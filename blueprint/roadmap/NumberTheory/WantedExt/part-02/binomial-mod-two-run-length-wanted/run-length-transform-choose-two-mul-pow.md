---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_two_mul_pow_two
---

# Theorem 4

**Theorem 4.** The sum `T(n) = ∑_{k=0}^{n} [`binom(n, 2k)` binom(n, k) mod 2]` is the run length transform
of `1, 1, 2, 4, 8, …`, i.e. `1` followed by the positive powers of `2`.

## Depends on

- [Run Length Transform](run-length-transform.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 4.
