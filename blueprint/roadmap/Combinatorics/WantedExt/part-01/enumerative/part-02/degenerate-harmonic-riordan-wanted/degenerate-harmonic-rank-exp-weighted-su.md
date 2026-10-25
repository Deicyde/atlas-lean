---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.degenerateHarmonicRank_exp_weighted_sum
---

# Alternating degenerate exponential sum of degenerate harmonic numbers of rank

**Alternating degenerate exponential sum of degenerate harmonic numbers of rank.** Let
$\lambda > 0$ and $\alpha > 0$ be real and let $n$ be a natural number. Write
$(1)_{k,\lambda} = 1 \cdot (1 - \lambda) \cdots (1 - (k-1)\lambda)$ for the generalized falling
factorial (so $(1)_{0,\lambda} = 1$), $H_\lambda(m, r, \alpha)$ for the generalized degenerate
harmonic numbers of rank $r$, and $H_{m,\lambda}(\alpha)$ for the generalized degenerate harmonic
numbers. Then

$$\sum_{k=0}^{n} (-1)^k \frac{(1)_{k,\lambda}}{k!} H_\lambda(n+1, k, \alpha) =
H_{n+1,\lambda}(\alpha) - \frac{H_{n,\lambda}(\alpha)}{\alpha}.$$

## Depends on

- [Generalized degenerate harmonic numbers of a given rank](degenerate-harmonic-rank.md)
- [Generalized degenerate harmonic numbers](generalized-degenerate-harmonic.md)
- [Generalized falling factorial](../../../../../MathlibExt/part-01/enumerative/part-04/hsu-shiue-generalized-stirling-number/generalized-falling-factorial.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DegenerateHarmonicRiordanWanted](../../../../../../../sources/v2/WantedExt.md)
- Ömer Duran, Neşe Ömür and Sibel Koparal, *Generalized Degenerate Harmonic Numbers and Their Applications with Riordan Arrays*, INTEGERS 24 (2024), Article A41, Theorem 3 (`integers-2024-A41-thm-3`).
