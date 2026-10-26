---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_add_seven_mul_padovan_three
---

# Sum of $\binom{n+7k}{3n+k}\binom{n}{k} \bmod 2$ as a run length transform

**Sum of $\binom{n+7k}{3n+k}\binom{n}{k} \bmod 2$ as a run length transform.** For every
natural number $n$, the sum $\sum_{k=0}^{n} \bigl(\binom{n+7k}{3n+k}\binom{n}{k} \bmod 2\bigr)$
equals the value at $n$ of the run length transform of the shifted Padovan sequence $P$, given by
$P(0) = 1$, $P(1) = 0$, $P(2) = 1$ and $P(i + 3) = P(i + 1) + P(i)$, that is,
$1, 0, 1, 1, 1, 2, 2, 3, \dots$ (the Padovan numbers, OEIS A000931, from offset $3$).

## Depends on

- [Run length transform](run-length-transform.md)
- [Shifted Padovan sequence](../../../MathlibExt/part-09/padovan-sequence/shifted-padovan-sequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 13.
