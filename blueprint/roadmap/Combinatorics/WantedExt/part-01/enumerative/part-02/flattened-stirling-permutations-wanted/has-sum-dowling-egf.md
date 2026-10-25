---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasSum_dowling_egf
---

# Exponential generating function of the Dowling numbers

**Exponential generating function of the Dowling numbers.** For $n \ge 0$ let $D_n$ be the
$n$-th Dowling number of the group of order $2$, that is, the $(q, r)$-Dowling number
$D_n = \sum_{k=0}^{n} W_{2,1,1}(n, k)$ built from the $(q, r)$-Whitney numbers of the second
kind with $m = 2$, $r = 1$, $q = 1$. Then for every complex number $x$ the series
$\sum_{n \ge 0} D_n x^n / n!$ is summable with sum $\exp\bigl(x + (e^{2x} - 1)/2\bigr)$.

## Depends on

- [(q, r)-Whitney numbers of the second kind](../../../../../MathlibExt/part-01/enumerative/part-07/qrwhitney-numbers/whitney-second.md)
- [Qr Dowling Number](../../../../../../NumberTheory/MathlibExt/part-10/qrdowling-polynomial/qr-dowling-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.FlattenedStirlingPermutationsWanted](../../../../../../../sources/v2/WantedExt.md)
- Buck, Elder, Figueroa, Harris, Harry, Simpson, *Flattened Stirling Permutations*, INTEGERS 24 (2024), Article A104, Corollary 3, generating function.
