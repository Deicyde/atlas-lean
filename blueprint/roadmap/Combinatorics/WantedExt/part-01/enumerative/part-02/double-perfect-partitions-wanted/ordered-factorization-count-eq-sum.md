---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.orderedFactorizationCount_eq_sum
---

# Ordered Factorization Count eq sum

The recursion `f(n) = Σ_{d ∣ n, d < n} f(d)` for `n ≥ 2` (split off the first factor).

## Depends on

- [Ordered Factorization Count](ordered-factorization-count.md)

## Proof depends on

- [Ordered Factorization Count Aux](ordered-factorization-count-aux.md)
- [Ordered Factorization Count Aux eq](ordered-factorization-count-aux-eq.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DoublePerfectPartitionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Augustine O. Munagi, *Double Perfect Partitions of Higher Order*, INTEGERS 25 (2025), Article A109, Section 1 (definition of `f(n)`).
