---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_add_two_mul_two_mul_sub_lucas
---

# Theorem 9

**Theorem 9.** The sum `T(n) = ∑_{k=0}^{n} [`binom(n + 2k, 2n - k)` binom(n, k) mod 2]` is the run length transform
of the Lucas numbers prepended with `1, 1`, i.e. `1, 1, 2, 1, 3, 4, 7, 11, …`.

## Depends on

- [Lucas Number](../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)
- [Run Length Transform](run-length-transform.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 9.
