---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.unitElim
---

# Unit Elim

Remove unit productions: every non-unit production of a nonterminal reachable by unit
productions is copied to each mentioned nonterminal that reaches it.

## Depends on

- [Encoded CFG](../encoded/encoded-cfg.md)

## Proof depends on

- [Boolean membership test for lists of natural numbers](../../../../decidability/part-01/primrec-list/mem-b.md)
- [Nt List](nt-list.md)
- [Unit Reach](unit-reach.md)
- [Unit Target](unit-target.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
