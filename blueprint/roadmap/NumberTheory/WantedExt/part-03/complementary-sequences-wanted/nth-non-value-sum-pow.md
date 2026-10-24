---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_sumPow
---

# Nth Non Value sum Pow

The `n`-th non-sum-of-`k`-th-powers for `k > 1` (values `∑_{i=1}^j i^k`, `j ≥ 1`): with
`h = ⌊((k + 1) n)^{1/(k+1)}⌋`, it is `n + h - [n ≤ ∑_{i=1}^h (i^k - 1)]`.

## Depends on

- [Nth Non Value](nth-non-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Theorem 10 (third equivalent form).
