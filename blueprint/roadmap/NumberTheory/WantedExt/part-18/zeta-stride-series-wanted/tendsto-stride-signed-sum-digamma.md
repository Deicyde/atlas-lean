---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_strideSignedSum_digamma
---

# Tendsto stride Signed Sum digamma

Digamma identity: for `q, t ≥ 1` and `-1 ≤ a < 1`,
`(1/2q) ∑_{n≥1} (-1)^{n+1} n^{-t} [ψ((n+a+1+q)/2q) - ψ((n+a+1)/2q)]
 + (1/2q) ∑_{n≥1} (-1)^{n+1} n^{-t} [ψ((n-a-1+2q)/2q) - ψ((n-a-1+q)/2q)]
 = ∑_{n≥1} (-1)^{n+1} (2n+q)/((n+a+1)(n-a-1+q)) T_{q,t}(n)`, with `T_{q,t}` the signed
stride sum. The right side is conditionally convergent and stated as a limit of partial
sums; the two digamma series converge absolutely.

## Depends on

- [Stride Signed Sum](stride-signed-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZetaStrideSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Anthony Sofo and Junesang Choi, *New Series Representations for the Riemann Zeta Function and Its Associated Functions*, INTEGERS 24 (2024), Article A45, Theorem 2, equation (24).
