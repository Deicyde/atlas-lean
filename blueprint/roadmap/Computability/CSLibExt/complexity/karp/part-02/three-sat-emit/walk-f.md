---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.Emit3.walkF
---

# Walk F

The output clauses of the literals `Ls` of a clause, in reading order, walked from the last
one with counter `z`: `f` tells whether the last literal of `Ls` is the first walked in its
clause, `g` whether the first literal of `Ls` is the last walked.

## Depends on

- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Lit Cl](lit-cl.md)
- [Nz](nz.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
