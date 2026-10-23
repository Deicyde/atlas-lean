---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.Proposition.tseitinAux
---

# Tseitin Aux

The Tseitin encoding of `A` with gates numbered from `k`: the literal naming `A`, the
defining clauses of its compound subformulas, and the next unused gate number. This is the
reference form used in the proofs; its list concatenations make it quadratic, and `tseitin`
runs the linear-time builder `tseitinAcc` instead.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
