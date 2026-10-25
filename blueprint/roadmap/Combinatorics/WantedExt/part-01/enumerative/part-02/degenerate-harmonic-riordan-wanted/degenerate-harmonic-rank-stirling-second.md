---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.degenerateHarmonicRank_stirlingSecond_sum
---

# Degenerate harmonic numbers of rank and degenerate Stirling numbers of the second kind

**Degenerate harmonic numbers of rank and degenerate Stirling numbers of the second kind.**
Let $\lambda > 0$ and $\alpha > 0$ be real and let $m$ and $n$ be natural numbers with
$1 \le m \le n$. Write $S_{2,\lambda}(k, m)$ for the degenerate Stirling numbers of the second kind
and $H_\lambda(n, r, \alpha)$ for the generalized degenerate harmonic numbers of rank $r$. Then

$$\sum_{k=m}^{n} \frac{(-1)^k S_{2,\lambda}(k, m) H_\lambda(n, k-1, \alpha)}{k!} =
\frac{(-1)^m}{m! \, \alpha^m}.$$

## Depends on

- [Generalized degenerate harmonic numbers of a given rank](degenerate-harmonic-rank.md)
- [Degenerate Stirling numbers of the second kind](degenerate-stirling-second.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DegenerateHarmonicRiordanWanted](../../../../../../../sources/v2/WantedExt.md)
- Ömer Duran, Neşe Ömür and Sibel Koparal, *Generalized Degenerate Harmonic Numbers and Their Applications with Riordan Arrays*, INTEGERS 24 (2024), Article A41, Theorem 9 (`integers-2024-A41-thm-9`).
