---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.degenerateHarmonicRank_succ_partial_sum
---

# Partial sums of degenerate harmonic numbers of rank as a convolution

**Partial sums of degenerate harmonic numbers of rank as a convolution.** Let $\lambda > 0$
and $\alpha > 0$ be real and let $n$ and $r$ be natural numbers. Write $H_\lambda(k, r, \alpha)$
for the generalized degenerate harmonic numbers of rank $r$ and $H_{m,\lambda}(\alpha)$ for the
generalized degenerate harmonic numbers. Then

$$\sum_{k=0}^{n} H_\lambda(k, r+1, \alpha) =
\sum_{k=0}^{n} H_{n-k,\lambda}(\alpha) \, H_\lambda(k, r, \alpha).$$

## Depends on

- [Generalized degenerate harmonic numbers of a given rank](degenerate-harmonic-rank.md)
- [Generalized degenerate harmonic numbers](generalized-degenerate-harmonic.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DegenerateHarmonicRiordanWanted](../../../../../../../sources/v2/WantedExt.md)
- Ömer Duran, Neşe Ömür and Sibel Koparal, *Generalized Degenerate Harmonic Numbers and Their Applications with Riordan Arrays*, INTEGERS 24 (2024), Article A41, Theorem 4 (`integers-2024-A41-thm-4`).
