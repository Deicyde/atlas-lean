---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.epsStartGrammar_isChomskyNormalForm
---

# Eps Start Grammar is Chomsky Normal Form

The fresh-start construction preserves Chomsky normal form for
grammars with no empty outputs. The no-empty-outputs hypothesis is
essential: an existing empty production would be embedded with the
old initial nonterminal, not the fresh one, on the left.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../../sources/v2/CSLibExt.md)
