---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.orderedFactorizationCountAux
---

# Ordered Factorization Count Aux

Fuel-bounded form of `orderedFactorizationCount`: with fuel `k + 1` the value at `1` is `1`
and the value at `n ≠ 1` is the sum of the values at the proper divisors of `n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Section 1 (definition of `f(n)`; summing over the first factor `n / d` of an ordered factorization gives the recursion).
