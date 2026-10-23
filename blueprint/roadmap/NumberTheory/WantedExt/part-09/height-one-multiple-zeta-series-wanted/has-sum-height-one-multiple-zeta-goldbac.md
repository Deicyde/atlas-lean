---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasSum_heightOneMultipleZeta_goldbach
---

# Has Sum height One Multiple Zeta goldbach

Generalized Goldbach series: for a positive integer `k`,
`∑_j (k^j ζ(k + 1, {1}^j) - 1/(k! k)) = (1/k!) (∑_{m=0}^{k-1} [k, m] ζ(k + 1 - m) + H_k)`, and
`∑_j (-1)^j (k^j ζ(k + 1, {1}^j) - 1/(k! k)) = H_{k,k}/k - 1/(2 k! k)`, with the Roman harmonic
number `H_{k,k} = ∑_{i=1}^k (-1)^{i-1} C(k, i) i^{-k}` (Equation (2.18)).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HeightOneMultipleZetaSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Series of Height One Multiple Zeta Functions*, INTEGERS 24 (2024), Article A43, Theorem 2 (`integers-2024-A43-thm-2`).
