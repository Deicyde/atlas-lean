---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_add_five_mul_two_mul
---

# Theorem 11

**Theorem 11.** The sum `T(n) = ∑_{k=0}^{n} [`binom(n + 5k, 2k)` binom(n, k) mod 2]` is the run length transform
of the sequence `S(n) = S(n - 1) + S(n - 2) - S(n - 3) + S(n - 4)` for `n ≥ 4` with `S(0) = 1`, `S(1) = S(2) = 2`, `S(3) = 3`.

## Depends on

- [Run Length Transform](run-length-transform.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 11.
