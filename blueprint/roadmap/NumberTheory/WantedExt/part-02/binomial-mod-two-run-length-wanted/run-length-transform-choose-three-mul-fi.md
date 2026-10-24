---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_three_mul_fib
---

# Theorem 3

**Theorem 3.** The sum `T(n) = ∑_{k=0}^{n} [`binom(3k, k)` binom(n, k) mod 2]` is the run length transform
of the truncated Fibonacci sequence `1, 2, 3, 5, 8, …` (`Nat.fib (i + 2)`).

## Depends on

- [Run Length Transform](run-length-transform.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 3.
