---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_add_seven_mul_padovan_three
---

# Theorem 13

**Theorem 13.** The sum `T(n) = ∑_{k=0}^{n} [`binom(n + 7k, 3n + k)` binom(n, k) mod 2]` is the run length transform
of the Padovan numbers (OEIS A000931) from offset `3`, i.e. `1, 0, 1, 1, 1, 2, 2, 3, …` (`shiftedPadovanSequence i`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 13.
