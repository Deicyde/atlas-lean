---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.language_epsElim
---

# Removing empty productions drops only the empty word

**Removing empty productions drops only the empty word.** For every encoded context-free
grammar $g$, the language of the encoded grammar obtained from $g$ by removing empty productions
consists of the nonempty words of the language of $g$.

## Depends on

- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Removing empty productions from an encoded grammar](eps-elim.md)
- [Language of an encoded grammar](../encodings-of-context-free-grammars/language.md)

## Proof depends on

- [Computable removal of empty productions agrees with the classical one](eps-elim-to-cfg.md)
- [Grammar denoted by an encoding](../encodings-of-context-free-grammars/to-cfg.md)
- [Elimination of $\varepsilon$-productions](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/eps-grammar.md)
- [The $\varepsilon$-eliminated grammar generates the nonempty words of $g$](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/eps-grammar-language.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../sources/v2/CSLibExt.md)
