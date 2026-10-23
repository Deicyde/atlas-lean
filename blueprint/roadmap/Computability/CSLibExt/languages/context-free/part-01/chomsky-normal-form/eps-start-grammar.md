---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.epsStartGrammar
---

# Eps Start Grammar

Add a fresh initial nonterminal with an empty production and
copies of the old initial productions. The new grammar generates
the old language plus the empty word, and stays in Chomsky normal
form when the old grammar is and has no empty outputs.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Map Rule](../basic/map-rule.md)
- [Map Rule injective](../basic/map-rule-injective.md)
- [Map Symbol](../basic/map-symbol.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../../../sources/v2/CSLibExt.md)
