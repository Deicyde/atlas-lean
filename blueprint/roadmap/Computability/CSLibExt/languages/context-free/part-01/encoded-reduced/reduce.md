---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.reduce
---

# Reduction of an encoded grammar

**Reduction of an encoded grammar.** For an encoded context-free grammar $g$, the encoded
grammar obtained by first removing the empty productions of $g$ (encoded
$\varepsilon$-elimination) and then removing the unit productions of the result (encoded unit
elimination).

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)

## Proof depends on

- [Removing empty productions from an encoded grammar](eps-elim.md)
- [Unit elimination for encoded grammars](unit-elim.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
