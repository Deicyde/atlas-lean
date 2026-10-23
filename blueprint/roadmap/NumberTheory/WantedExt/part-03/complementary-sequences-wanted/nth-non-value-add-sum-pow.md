---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_add_sumPow
---

# Nth Non Value add sum Pow

The `n`-th positive integer not of the form `m + ∑_{i=1}^m i^k` (`m ≥ 1`, `k > 1`): with
`h = ⌊((k + 1) n)^{1/(k+1)}⌋`, it is `n + h - [n ≤ ∑_{i=1}^h i^k]`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Theorem 11 (third equivalent form).
