---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_add_three_mul_six_mul_doubled
---

# Sum of $\binom{n+3k}{6k}\binom{n}{k} \bmod 2$ as a run length transform

**Sum of $\binom{n+3k}{6k}\binom{n}{k} \bmod 2$ as a run length transform.** For every
natural number $n$, the sum $\sum_{k=0}^{n} \bigl(\binom{n+3k}{6k}\binom{n}{k} \bmod 2\bigr)$
equals the value at $n$ of the run length transform of the sequence
$S(i) = \lfloor i / 2 \rfloor + 1$ of doubled positive integers $1, 1, 2, 2, 3, 3, \dots$.

## Depends on

- [Run length transform](run-length-transform.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 8.
