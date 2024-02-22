import re
from typing import Optional
from tokens import AdoptionReciept, AssignmentToken, BodiedToken, BracketBlockToken, ClassToken, CodeBlockToken, ColonToken, CommaToken, DecrementToken, DictionaryToken, ElseToken, EqualityToken, ExtendsToken, FalseToken, ForToken, FunctionToken, GreaterThanToken, IfToken, IncrementToken, InequalityToken, InvalidateToken, LessThanToken, LogicalAndToken, LogicalOrToken, MinusToken, NameToken, NumberToken, ParenExpressionToken, ParentalToken, PlusToken, ReturnToken, RootToken, SemicolonToken, SlashToken, SquintEqualityToken, SquintInequalityToken, StarToken, StringToken, SuperToken, Token, CommentToken, DotToken, QuestionToken, TrueToken, VarToken, VoidToken

DUMB_TOKENS = {
    IfToken: "if",
    FunctionToken: "function",
    ReturnToken: "return",
    InvalidateToken: "//TODO:INVALIDATE:",
    ElseToken: " else",
    ForToken: "for",
    ClassToken: "class",
    ExtendsToken: " extends",
}

DUMB_NOSPACE = {
    CommentToken: "",
    DotToken: ".",
    EqualityToken: "===",
    InequalityToken: "!==",
    SquintEqualityToken: "==",
    SquintInequalityToken: "!=",
    AssignmentToken: "=",
    ColonToken: ":",
    SemicolonToken: ";\n",
    CommaToken: ",",
    QuestionToken: "?",
    LogicalAndToken: "&&",
    LogicalOrToken: "||",
    LessThanToken: "<",
    GreaterThanToken: ">",
    IncrementToken: "++",
    DecrementToken: "--",
    MinusToken: "-",
    PlusToken: "+",
    StarToken: "*",
    SlashToken: "/ ",
    TrueToken: "true",
    VoidToken: "undefined",
    FalseToken: "false",
}

def flat_cat(token: ParentalToken, delimiter: str) -> str:
    return delimiter.join([flatten(child, token) for child in token.children])

def flatten(token: Token, parent: Token) -> str:
    # Hahahahahahaha!
    out = _flatten(token, parent)
    out = out.replace("\n", "\n" + ("    " * len(keyword_stack)))
    # Worst hack on EARTH
    out = re.sub(r"\((.*?),,(.*?)\)", r"(\1, undefined,\2)", out, flags=re.M)
    out = out.replace("(...)", "()")
    return out

last_keyword = None
keyword_stack = []
token_history = []

def get_statements(tokens: list[Token], scoped_for: Token) -> list:
    tokens = list(tokens)
    statements = []
    buf = []
    while tokens:
        token = tokens.pop(0)
        if type(token) in [CommentToken]:
            continue
        if type(scoped_for) == ClassToken:
            if type(token) in [FunctionToken, VarToken]:
               continue

        buf.append(token)

        # if complete
        if type(token) == SemicolonToken:
            statements.append(buf)
            buf = []

    if buf:
        statements.append(buf)
    return statements

def _flatten(token: Token, parent: Token) -> str:
    global last_keyword
    token_history.append(token)

    if type(token) in [FunctionToken, ClassToken, IfToken]:
        last_keyword = token

    if type(token) == CommaToken:
        if type(parent) == DictionaryToken:
            return ",\n"
    if type(token) == RootToken:
        return flat_cat(token, "");
    elif type(token) == ParenExpressionToken:
        return "(%s)" % flat_cat(token, "")
    elif type(token) == StringToken:
        return '"%s"' % token.body
    elif type(token) == DictionaryToken:
        return "{\n%s\n}" % flat_cat(token, "");
    elif type(token) in [NameToken, NumberToken]:
        assert isinstance(token, BodiedToken)
        return token.body
    elif type(token) == BracketBlockToken:
        return '[%s]' % flat_cat(token, "")
    elif type(token) == VarToken:
        if type(token.parent) == ClassToken:
            return ""
        return "var "
    elif type(token) == CodeBlockToken:
        assert last_keyword
        keyword_stack.append(last_keyword)
        out = "{\n"
        for statement in get_statements(token.children, last_keyword):
            out += "".join([flatten(s, token) for s in statement])
        out += "}\n\n"
        # out = "{\n%s}\n\n" % "//new\n".join(get_statements(token.children))
        #flat_cat(token, "")
        keyword_stack.pop(-1)
        return out

    if type(token) in DUMB_NOSPACE:
        return DUMB_NOSPACE[type(token)]

    if type(token) in DUMB_TOKENS:
        return "%s " % DUMB_TOKENS[type(token)]

    raise ValueError(f"Wat is {token}")

def go(root: RootToken) -> None:
    print(dir(root))
    with open("trans.js", "w") as file:
        # Hahahahaha
        file.write(flatten(root, None))
