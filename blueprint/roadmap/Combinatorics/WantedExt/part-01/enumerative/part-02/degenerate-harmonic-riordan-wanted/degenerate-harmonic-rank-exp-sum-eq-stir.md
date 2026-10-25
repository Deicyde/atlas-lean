---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.degenerateHarmonicRank_exp_sum_eq_stirlingFirst
---

# Degenerate harmonic numbers of rank and degenerate Stirling numbers of the first kind

**Degenerate harmonic numbers of rank and degenerate Stirling numbers of the first kind.** Let
$\lambda > 0$ and $\alpha > 0$ be real and let $n \ge 1$ be a natural number. Write
$(1)_{k,\lambda} = 1 \cdot (1 - \lambda) \cdots (1 - (k-1)\lambda)$ for the generalized falling
factorial, $H_\lambda(m, r, \alpha)$ for the generalized degenerate harmonic numbers of rank $r$,
and $S_{1,\lambda}(k, i)$ for the degenerate Stirling numbers of the first kind. Then

$$\sum_{k=1}^{n} \frac{(1)_{k,\lambda}}{k!} H_\lambda(n, k-1, \alpha) =
\sum_{k=1}^{n} \sum_{i=1}^{k} \frac{(-1)^{k+i} (1)_{i,\lambda} S_{1,\lambda}(k, i)}{\alpha^k k!}.$$

## Depends on

- [Generalized degenerate harmonic numbers of a given rank](degenerate-harmonic-rank.md)
- [Degenerate Stirling numbers of the first kind](degenerate-stirling-first.md)
- [Generalized falling factorial](../../../../../MathlibExt/part-01/enumerative/part-04/hsu-shiue-generalized-stirling-number/generalized-falling-factorial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DegenerateHarmonicRiordanWanted](../../../../../../../sources/v2/WantedExt.md)
- Ömer Duran, Neşe Ömür and Sibel Koparal, *Generalized Degenerate Harmonic Numbers and Their Applications with Riordan Arrays*, INTEGERS 24 (2024), Article A41, Theorem 7 (`integers-2024-A41-thm-7`).
