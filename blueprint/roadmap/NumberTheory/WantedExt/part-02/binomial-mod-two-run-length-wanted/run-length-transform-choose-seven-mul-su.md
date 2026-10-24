---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_seven_mul_sub_padovan_five
---

# Theorem 12

**Theorem 12.** The sum `T(n) = ∑_{k=0}^{n} [`binom(-n + 7k, n + k)` binom(n, k) mod 2]` is the run length transform
of the Padovan numbers (OEIS A000931) from offset `5`, i.e. `1, 1, 1, 2, 2, 3, 4, 5, …` (`shiftedPadovanSequence (i + 2)`). The top entry is negative for small `k`; there the paper's convention `binom(a, b) = 0` for `a < b` agrees with truncated subtraction, since the bottom entry `n + k` is positive whenever the top entry is truncated.

## Depends on

- [Run Length Transform](run-length-transform.md)
- [Shifted Padovan Sequence](../../../MathlibExt/part-09/padovan-sequence/shifted-padovan-sequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 12.
