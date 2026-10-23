---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.CNF.eliminate
---

# Eliminate

One Davis-Putnam step: keep the clauses that do not mention `x`, and add every resolvent
on `x` of a clause of `posClauses x φ` with one of `negClauses x φ` (computed once). Clauses
containing both `x` and `¬x` are dropped.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.DavisPutnam.Basic](../../../../../../../sources/v2/CSLibExt.md)
