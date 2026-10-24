---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_sub_six_mul_narayanaCows
---

# Theorem 7

**Theorem 7.** The sum `T(n) = ∑_{k=0}^{n} [`binom(n - k, 6k)` binom(n, k) mod 2]` is the run length transform
of Narayana's cows sequence `1, 1, 1, 2, 3, 4, 6, 9, …` (`narayanaCowsSequence (i + 1)`).

## Depends on

- [Narayana's cows sequence](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-06/narayana-cows-sequence.md)
- [Run Length Transform](run-length-transform.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 7.
