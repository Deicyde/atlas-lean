---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_sub_two_mul_fib
---

# Theorem 2

**Theorem 2.** The sum `T(n) = ∑_{k=0}^{n} [`binom(n - k, 2k)` binom(n, k) mod 2]` is the run length transform
of the Fibonacci sequence `1, 1, 2, 3, 5, 8, …` (`Nat.fib (i + 1)`).

## Depends on

- [Run Length Transform](run-length-transform.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 2.
