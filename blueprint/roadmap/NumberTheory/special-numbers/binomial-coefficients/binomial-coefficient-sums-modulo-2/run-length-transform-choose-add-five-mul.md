---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.runLengthTransform_choose_add_five_mul_two_mul_add_two_mul
---

# Sum of $\binom{n+5k}{2n+2k}\binom{n}{k} \bmod 2$ as a run length transform

**Sum of $\binom{n+5k}{2n+2k}\binom{n}{k} \bmod 2$ as a run length transform.** Let
$S : \mathbb{N} \to \mathbb{Z}$ satisfy $S(0) = S(1) = S(2) = S(3) = 1$ and
$S(m) = S(m - 1) + S(m - 2) - S(m - 3) + S(m - 4)$ for every $m \ge 4$. Then for every natural
number $n$, the sum $\sum_{k=0}^{n} \bigl(\binom{n+5k}{2n+2k}\binom{n}{k} \bmod 2\bigr)$ equals
the value at $n$ of the run length transform of $S$.

## Depends on

- [Run length transform](run-length-transform.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomialModTwoRunLengthWanted](../../../../../sources/v2/WantedExt.md)
- Narad Rampersad and Max Wiebe, *Sums of Products of Binomial Coefficients Mod 2 and 2-Regular Sequences*, INTEGERS 24 (2024), Article A73, Theorem 10.
