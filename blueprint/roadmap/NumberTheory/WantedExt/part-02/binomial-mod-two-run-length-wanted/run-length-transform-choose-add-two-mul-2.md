---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_add_two_mul_two_mul_sub_lucas
---

# Sum of $\binom{n+2k}{2n-k}\binom{n}{k} \bmod 2$ as a run length transform

**Sum of $\binom{n+2k}{2n-k}\binom{n}{k} \bmod 2$ as a run length transform.** For every
natural number $n$, the sum $\sum_{k=0}^{n} \bigl(\binom{n+2k}{2n-k}\binom{n}{k} \bmod 2\bigr)$
equals the value at $n$ of the run length transform of the sequence $S$ with $S(0) = S(1) = 1$
and $S(i) = L_{i-2}$ for $i \ge 2$, where $L_0 = 2, L_1 = 1, L_2 = 3, \dots$ are the Lucas
numbers; that is, $S$ is $1, 1, 2, 1, 3, 4, 7, 11, \dots$.

## Depends on

- [Lucas numbers](../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)
- [Run length transform](run-length-transform.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 9.
