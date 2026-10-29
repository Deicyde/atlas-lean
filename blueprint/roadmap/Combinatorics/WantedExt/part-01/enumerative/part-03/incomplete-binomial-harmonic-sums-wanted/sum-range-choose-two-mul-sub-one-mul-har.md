---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.IncompleteBinomialHarmonicSumsWanted.sum_range_choose_two_mul_sub_one_mul_harmonic
---

# Half-range binomial sum of harmonic numbers with top index $2n-1$

**Half-range binomial sum of harmonic numbers with top index $2n-1$.** Let $H_i$ denote
the $i$-th harmonic number (with $H_0 = 0$), and let Kollár's auxiliary sums be
$C_n = \sum_{k=1}^{n} \frac{1}{k \, 2^k}$ and
$D_n = \sum_{k=1}^{n} \frac{\binom{2k}{k}}{2k \cdot 2^{2k}}$.
For every positive integer $n$,

$$\sum_{i=0}^{n-1} \binom{2n-1}{i} H_i =
2^{2n-2} \left( H_{2n-1} - 2 C_{2n-1} + D_{n-1} \right).$$

## Depends on

- [Kollár's auxiliary sum $D_n$](central-binom-weighted-sum.md)
- [Kollár's auxiliary sum $C_n$](inv-pow-two-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.IncompleteBinomialHarmonicSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Richard Kollár, "Incomplete Finite Binomial Sums of Harmonic Numbers", Theorem 3, equation `oddH`.
