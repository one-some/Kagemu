from __future__ import annotations
from typing import Optional

class AdoptionReciept:
    # let type checking help me find any leaks
    pass

class Token:
    def __init__(self) -> None:
        self.parent: Optional[ParentalToken] = None

    def into(self, parent: ParentalToken) -> AdoptionReciept:
        parent.add_child(self)
        return AdoptionReciept()

    def get_ancestor_count(self) -> int:
        up = -1
        target = self
        while target:
            up += 1
            target = target.parent
        return up

    def __str__(self) -> str:
        return self.__class__.__name__

class KeywordToken(Token):
    pass

class BodiedToken(Token):
    def __init__(self, body: str) -> None:
        super().__init__()
        self.body = body

    def __str__(self) -> str:
        clean_body = self.body.replace("\n", "\\n")
        return f"{self.__class__.__name__} :: '{clean_body}'"

class ParentalToken(Token):
    def __init__(self) -> None:
        super().__init__()
        self.children: list[Token] = []

    def add_child(self, token: Token) -> None:
        assert not token.parent
        token.parent = self
        self.children.append(token)
        indent = "    " * token.get_ancestor_count()
        print(f"{indent}{token}")

# Token def
class RootToken(ParentalToken): pass
class CommentToken(BodiedToken): pass
class IfToken(KeywordToken): pass
class DotToken(KeywordToken): pass
class ParenExpressionToken(ParentalToken): pass
class NameToken(BodiedToken): pass
class AssignmentToken(KeywordToken): pass
class SquintEqualityToken(KeywordToken): pass
class SquintInequalityToken(KeywordToken): pass
class EqualityToken(KeywordToken): pass
class InequalityToken(KeywordToken): pass
class ExtendsToken(KeywordToken): pass
class StringToken(BodiedToken): pass
class NumberToken(BodiedToken): pass
class CodeBlockToken(ParentalToken): pass
class DictionaryToken(ParentalToken): pass
class ColonToken(KeywordToken): pass
class CommaToken(KeywordToken): pass
class MinusToken(KeywordToken): pass
class SemicolonToken(KeywordToken): pass
class QuestionToken(KeywordToken): pass
class BracketBlockToken(ParentalToken): pass
class SlashToken(KeywordToken): pass
class LogicalAndToken(KeywordToken): pass
class LogicalOrToken(KeywordToken): pass
class LessThanToken(KeywordToken): pass
class GreaterThanToken(KeywordToken): pass
class IncrementToken(KeywordToken): pass
class DecrementToken(KeywordToken): pass
class PlusToken(KeywordToken): pass
class StarToken(KeywordToken): pass
class TrueToken(KeywordToken): pass
class FalseToken(KeywordToken): pass
class VoidToken(KeywordToken): pass
class ReturnToken(KeywordToken): pass
class InvalidateToken(KeywordToken): pass
class SuperToken(KeywordToken): pass
class FunctionToken(KeywordToken): pass
class ClassToken(KeywordToken): pass
class VarToken(KeywordToken): pass
class ForToken(KeywordToken): pass
class ElseToken(KeywordToken): pass
