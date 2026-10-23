---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_eight_mul_sub_period_three
---

# Theorem 15

**Theorem 15.** The sum `T(n) = ∑_{k=0}^{n} [`binom(-2n + 8k, n + k)` binom(n, k) mod 2]` is the run length transform
of the periodic sequence `1, 1, 0, 1, 1, 0, …`. The top entry is negative for small `k`; there the paper's convention `binom(a, b) = 0` for `a < b` agrees with truncated subtraction, since the bottom entry `n + k` is positive whenever the top entry is truncated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 15.
