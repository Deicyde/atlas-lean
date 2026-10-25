---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.language_reduce
---

# The reduced grammar generates the language minus the empty word

**The reduced grammar generates the language minus the empty word.** For every encoded
context-free grammar $g$, the language of the reduction of $g$ (empty productions removed, then
unit productions removed) consists of the nonempty words of the language of $g$.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)
- [Language of an encoded grammar](../encoded/language.md)
- [Reduction of an encoded grammar](reduce.md)

## Proof depends on

- [Removing empty productions from an encoded grammar](eps-elim.md)
- [Removing empty productions drops only the empty word](language-eps-elim.md)
- [Grammar denoted by an encoding](../encoded/to-cfg.md)
- [Unit elimination for encoded grammars](unit-elim.md)
- [The encoded unit elimination denotes the unit-eliminated grammar](unit-elim-to-cfg.md)
- [Eliminating unit productions](../reduced/unit-grammar.md)
- [Eliminating unit productions preserves the language](../reduced/unit-grammar-language.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
