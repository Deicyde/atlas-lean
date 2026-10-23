---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_strideAlternatingSum_digamma_half
---

# Tendsto stride Alternating Sum digamma half

Digamma identity at `a = -1/2`: for `q, t ≥ 1`,
`(1/2q) ∑_{n≥1} n^{-t} [ψ((n+1/2+q)/2q) - ψ((n+1/2)/2q)]
 + (1/2q) ∑_{n≥1} n^{-t} [ψ((n-1/2+2q)/2q) - ψ((n-1/2+q)/2q)]
 = ∑_{n≥1} (2n+q)/((n+1/2)(n-1/2+q)) S_{q,t}(n)` (right side as a limit of partial sums).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZetaStrideSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Anthony Sofo and Junesang Choi, *New Series Representations for the Riemann Zeta Function and Its Associated Functions*, INTEGERS 24 (2024), Article A45, Corollary 1, equation (20).
