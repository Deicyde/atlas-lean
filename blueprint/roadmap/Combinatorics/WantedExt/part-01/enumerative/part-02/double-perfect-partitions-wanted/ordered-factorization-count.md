---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.orderedFactorizationCount
---

# Ordered Factorization Count

`f(n)`, the number of ordered factorizations of `n` into factors greater than `1`, with
`f(0) = 0` and `f(1) = 1` (OEIS A074206).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ordered Factorization Count Aux](ordered-factorization-count-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Section 1 (`f(n) := Σ_k f(n, k)`, `f(0) = 0`, `f(1) = 1`).
