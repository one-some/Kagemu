# Tokenizer

import transpile
from tokens import AdoptionReciept, AssignmentToken, BracketBlockToken, ClassToken, CodeBlockToken, ColonToken, CommaToken, DecrementToken, DictionaryToken, ElseToken, EqualityToken, FalseToken, ForToken, FunctionToken, GreaterThanToken, IfToken, IncrementToken, InequalityToken, InvalidateToken, LessThanToken, LogicalAndToken, LogicalOrToken, MinusToken, NameToken, NumberToken, ParenExpressionToken, ParentalToken, PlusToken, ReturnToken, RootToken, SemicolonToken, SlashToken, SquintEqualityToken, SquintInequalityToken, StarToken, StringToken, SuperToken, Token, CommentToken, DotToken, QuestionToken, TrueToken, VarToken, VoidToken, ExtendsToken
from typing import Optional

OBVIOUS_KEYWORDS = {
    "true": TrueToken,
    "false": FalseToken,
    "if": IfToken,
    "void": VoidToken,
    "return": ReturnToken,
    "invalidate": InvalidateToken,
    "function": FunctionToken,
    "class": ClassToken,
    "extends": ExtendsToken,
    "var": VarToken,
    "for": ForToken,
    "else": ElseToken,
}

KEYWORDS = {
    ".": DotToken,
    "===": EqualityToken,
    "!==": InequalityToken,
    "==": SquintEqualityToken,
    "!=": SquintInequalityToken,
    "=": AssignmentToken,
    ":": ColonToken,
    ";": SemicolonToken,
    ",": CommaToken,
    "?": QuestionToken,
    "&&": LogicalAndToken,
    "||": LogicalOrToken,
    "<": LessThanToken,
    ">": GreaterThanToken,
    "++": IncrementToken,
    "--": DecrementToken,
    "-": MinusToken,
    "+": PlusToken,
    "*": StarToken,
    "/": SlashToken,
}

NAME_LOWER = "abcdefghjiklmnopqrstuvwxyz_"
NUMERICS = "0123456789"
SECONDARY_NAME_LOWER = NAME_LOWER + NUMERICS

class Parser:
    def __init__(self, src: str) -> None:
        self.src = src
        self.i = 0

    @property
    def active_char(self) -> str:
        if self.i >= len(self.src):
            raise EOFError
        return self.src[self.i]

    def char_at(self, offset: int) -> str:
        ii = self.i + offset
        if ii < 0 or ii >= len(self.src):
            return ""
        return self.src[ii]

    def accept(self, target: str) -> bool:
        if self.src[self.i:self.i + len(target)] != target:
            return False

        self.i += len(target)
        return True

    def put_token_into(self, parent: ParentalToken) -> AdoptionReciept:
        out = self._put_token_into(parent)
        self.eat_whitespace()
        return out


    def _put_token_into(self, parent: ParentalToken) -> AdoptionReciept:
        self.eat_whitespace()

        if not self.char_at(-1) == ".":
            for keyword, token_class in OBVIOUS_KEYWORDS.items():
                if not self.accept(keyword):
                    continue
                return token_class().into(parent)

        if self.accept("//"):
            body = ""
            while True:
                body += self.active_char
                if self.accept("\n"):
                    break
                self.i += 1

            return CommentToken(body).into(parent)
        elif self.accept("/*"):
            body = ""
            while True:
                if self.accept("*/"):
                    break
                body += self.active_char
                self.i += 1
            return CommentToken(body).into(parent)
        elif self.accept("("):
            token = ParenExpressionToken()
            reciept = token.into(parent)
            while not self.accept(")"):
                self.put_token_into(token)
            return reciept
        elif self.accept("{"):
            token = CodeBlockToken()
            reciept = token.into(parent)
            while not self.accept("}"):
                self.put_token_into(token)
            return reciept
        elif self.accept("%["):
            token = DictionaryToken()
            reciept = token.into(parent)
            while not self.accept("]"):
                self.put_token_into(token)
            return reciept
        elif self.accept("["):
            token = BracketBlockToken()
            reciept = token.into(parent)
            while not self.accept("]"):
                self.put_token_into(token)
            return reciept
        elif self.active_char in "\"'":
            quote = self.active_char
            body = ""

            while True:
                self.i += 1
                if self.active_char == quote:
                    break
                elif self.active_char == "\n":
                    raise ValueError("Newline before stringend")
                body += self.active_char
            self.i += 1

            return StringToken(body).into(parent)
        elif self.active_char.lower() in NAME_LOWER:
            name = ""
            while self.active_char.lower() in SECONDARY_NAME_LOWER:
                name += self.active_char
                self.i += 1
            return NameToken(name).into(parent)
        elif self.active_char in NUMERICS:
            number = ""
            while self.active_char in NUMERICS:
                number += self.active_char
                self.i += 1
            return NumberToken(number).into(parent)

        for keyword, token_class in KEYWORDS.items():
            if not self.accept(keyword):
                continue
            return token_class().into(parent)
        

        raise ValueError(f"Unknown token:\n$$ {self.small_dump()}")

    def eat_whitespace(self) -> None:
        while self.active_char in " \t\n":
            self.i += 1

    def parse(self) -> ParentalToken:
        root = RootToken()

        try:
            while True:
                self.put_token_into(root)
        except EOFError:
            print("Done.")

        return root

    def small_dump(self) -> str:
        return self.src[self.i:self.i + 100].replace("\t", "\\t").replace("\n", " {newline} ").replace(" ", "·")

with open("Macro_CharLayers.ks", "r", encoding="utf-16") as file:
    transpile.go(
        Parser(file.read()).parse()
    )
