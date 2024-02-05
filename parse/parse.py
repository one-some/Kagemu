from typing import Optional
from dataclasses import dataclass

NAME_ALPHABET = "abcdefghijklmnopqrstuvwxyz_"
NUMBERS = "0123456789"
NAME_ALPHANUMERIC = NAME_ALPHABET + NUMBERS

@dataclass
class Statement:
    pass

@dataclass
class NameStatement(Statement):
    name: str

@dataclass
class SweepingCommentStatement(Statement):
    body: str

@dataclass
class BlockCommentStatement(Statement):
    body: str

@dataclass
class DotStatement(Statement):
    pass

@dataclass
class ColonStatement(Statement):
    pass

@dataclass
class LessThanStatement(Statement):
    pass

@dataclass
class GreaterThanStatement(Statement):
    pass

@dataclass
class LogicalAndStatement(Statement):
    pass

@dataclass
class PlusStatement(Statement):
    pass

@dataclass
class MinusStatement(Statement):
    pass

@dataclass
class StarStatement(Statement):
    pass

@dataclass
class SlashStatement(Statement):
    pass

@dataclass
class IncrementStatement(Statement):
    pass

@dataclass
class DecrementStatement(Statement):
    pass

@dataclass
class SemicolonStatement(Statement):
    pass

@dataclass
class CommaStatement(Statement):
    pass

@dataclass
class QuestionMarkStatement(Statement):
    pass

@dataclass
class ExpressionStatement(Statement):
    children: list[Statement]

@dataclass
class BlockStatement(Statement):
    children: list[Statement]

@dataclass
class BracketStatement(Statement):
    children: list[Statement]

@dataclass
class IfStatement(Statement):
    condition: ExpressionStatement
    children: list[Statement]

@dataclass
class FunctionStatement(Statement):
    expression_args: ExpressionStatement
    children: list[Statement]

@dataclass
class ClassStatement(Statement):
    name: NameStatement
    extends: Optional[NameStatement]
    children: list[Statement]

@dataclass
class EvilEqualityStatement(Statement):
    pass

@dataclass
class InequalityStatement(Statement):
    pass

@dataclass
class EvilInequalityStatement(Statement):
    pass

@dataclass
class AssignStatement(Statement):
    pass

@dataclass
class StringStatement(Statement):
    body: str

@dataclass
class RegExStatement(Statement):
    body: str

@dataclass
class NumberStatement(Statement):
    body: str

@dataclass
class DictStatement(Statement):
    children: list[Statement]

class Parser:
    def __init__(self, src: str) -> None:
        self.src = src
        self.i = 0

    def get_line_no(self) -> int:
        line_no = 0
        for i in range(self.i):
            if self.src[i] == "\n":
                line_no += 1
        return line_no

    def expect(self, target: str) -> None:
        token = self.src[self.i:self.i + len(target)]
        if target == token:
            self.i += len(target)
            return
        print("Dump:", self.small_dump())
        raise ValueError(f"Expected '{target}' got '{token}'")

    def accept(self, target: str) -> bool:
        token = self.src[self.i:self.i + len(target)]
        if target == token:
            self.i += len(target)
            return True
        return False

    def stuff_left(self) -> bool:
        return self.i < len(self.src)

    def small_dump(self) -> str:
        return self.src[self.i:self.i+100].replace("\n", "\\n").replace("\t", "\\t")

    def parse(self) -> None:
        try:
            while self.stuff_left():
                statement = self.get_statement()
                # print(statement)
        except:
            print(f"Error at line {self.get_line_no()}")
            raise

    def eat_whitespace(self) -> None:
        while self.src[self.i] in [" ", "\t", "\n"]:
            self.i += 1

    def get_statement(self) -> Statement:
        out = self._get_statement()
        self.eat_whitespace()
        print(out)
        return out

    def expect_next_impactful(self, target: str) -> None:
        while not self.accept(target):
            old_i = self.i
            statement = self.get_statement()
            if not isinstance(statement, SweepingCommentStatement):
                self.i = old_i
                raise ValueError(f"Got {statement}, expected {target}")

    def _get_statement(self) -> Statement:
        self.eat_whitespace()

        # Sweeping comment
        if self.accept("//"):
            start_i = self.i
            while not self.accept("\n"):
                self.i += 1
            return SweepingCommentStatement(self.src[start_i:self.i])
        elif self.accept("/*"):
            start_i = self.i
            while not self.accept("*/"):
                self.i += 1
            return BlockCommentStatement(self.src[start_i:self.i])
        # Function
        elif self.accept("function"):
            name = self.get_statement()
            assert isinstance(name, NameStatement)
            self.eat_whitespace()
            # TODO: Better
            expression_args = self.get_statement()
            assert isinstance(expression_args, ExpressionStatement)
            self.eat_whitespace()
            self.expect_next_impactful("{")
            children = []
            while not self.accept("}"):
                children.append(self.get_statement())
            return FunctionStatement(expression_args, children)
        # Class
        elif self.accept("class"):
            name = self.get_statement()
            assert isinstance(name, NameStatement)
            extends = None

            if self.accept("extends"):
                extends = self.get_statement()
                assert isinstance(extends, NameStatement)

            self.expect("{")
            children = []
            while not self.accept("}"):
                children.append(self.get_statement())
            return ClassStatement(name, extends, children)
        # If
        elif self.accept("if"):
            expression = self.get_statement()
            assert isinstance(expression, ExpressionStatement)
            print("EXPRESSION", expression)
            self.eat_whitespace()
            children = []
            if self.accept("{"):
                while not self.accept("}"):
                    print("Hello2")
                    children.append(self.get_statement())
                    print(children[-1])
            else:
                children.append(self.get_statement())
            return IfStatement(expression, children)
        # Expression
        elif self.accept("("):
            print("HELLO")
            children = []
            while not self.accept(")"):
                children.append(self.get_statement())
            return ExpressionStatement(children)
        # Dot
        elif self.accept("."):
            return DotStatement()
        # ==
        elif self.accept("=="):
            return EvilEqualityStatement()
        # ++
        elif self.accept("++"):
            return IncrementStatement()
        # --
        elif self.accept("--"):
            return DecrementStatement()
        # +
        elif self.accept("+"):
            return PlusStatement()
        # *
        elif self.accept("*"):
            return StarStatement()
        # <
        elif self.accept("<"):
            return LessThanStatement()
        # >
        elif self.accept(">"):
            return GreaterThanStatement()
        # !==
        elif self.accept("!=="):
            return InequalityStatement()
        # !=
        elif self.accept("!="):
            return EvilInequalityStatement()
        # &&
        elif self.accept("&&"):
            return LogicalAndStatement()
        # =
        elif self.accept("="):
            return AssignStatement()
        # :
        elif self.accept(":"):
            return ColonStatement()
        # ?
        elif self.accept("?"):
            return QuestionMarkStatement()
        # ,
        elif self.accept(","):
            return CommaStatement()
        # ;
        elif self.accept(";"):
            return SemicolonStatement()
        # TODO: Make it both index and array
        elif self.accept("["):
            children = []
            while not self.accept("]"):
                children.append(self.get_statement())
            return BracketStatement(children)
        # Dictionary %[]
        elif self.accept("%["):
            children = []
            while not self.accept("]"):
                children.append(self.get_statement())
            return DictStatement(children)
        # Single quote string
        elif self.src[self.i] in ["'", '"']:
            quote = self.src[self.i]
            self.i += 1

            out = ""
            while True:
                char = self.src[self.i]
                self.i += 1
                if char == quote:
                    break
                elif char == "\n":
                    raise ValueError(f"Unterminated string")
                out += char
            return StringStatement(out)
        # RegEx literal
        # HACK
        elif self.accept("/") and self.src[self.i - 2] in ["(", "\n", "\t", " "]:
            out = ""
            while True:
                char = self.src[self.i]
                self.i += 1
                if char == "/":
                    break
                elif char == "\n":
                    raise ValueError(f"Unterminated RegEx")
                out += char
            return RegExStatement(out)
        elif self.accept("/"):
            return SlashStatement()
        # Name
        elif self.src[self.i].lower() in NAME_ALPHABET:
            name = ""
            while self.src[self.i].lower() in NAME_ALPHANUMERIC:
                name += self.src[self.i]
                self.i += 1
            return NameStatement(name)
        # Number
        elif self.src[self.i] in NUMBERS + "-":
            init_i = self.i
            number = ""
            # Negatives. Kinda ugly. SORRY THAT WAS MEAN!!!!!!!!
            while self.src[self.i] in NUMBERS or (
                self.i == init_i and self.src[self.i] == "-"
            ):
                number += self.src[self.i]
                self.i += 1

            if number == "-":
                return MinusStatement()
            return NumberStatement(number)


        print("Ya. No clue")
        print(f"Maybe: '{self.src[self.i]}'")
        print(self.src[self.i] == "(")
        raise ValueError(f"Unknown.... '{self.small_dump()}'")

with open("Macro_CharLayers.ks", "r", encoding="utf-16") as file:
    Parser(file.read()).parse()
