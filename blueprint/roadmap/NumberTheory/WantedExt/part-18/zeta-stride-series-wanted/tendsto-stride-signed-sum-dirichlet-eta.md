---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_strideSignedSum_dirichletEta
---

# Tendsto stride Signed Sum dirichlet Eta

Series representation of the Dirichlet eta function: for `q, t ≥ 1`,
`η(t+1) = ∑_{n≥1} (-1)^{n+1} (2n+q)/(n(n+q)) T_{q,t}(n)` (limit of partial sums), with
`η(s) = ∑_{n≥1} (-1)^{n+1} n^{-s}`.

## Depends on

- [Stride Signed Sum](stride-signed-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZetaStrideSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Anthony Sofo and Junesang Choi, *New Series Representations for the Riemann Zeta Function and Its Associated Functions*, INTEGERS 24 (2024), Article A45, Theorem 2, equation (25).
