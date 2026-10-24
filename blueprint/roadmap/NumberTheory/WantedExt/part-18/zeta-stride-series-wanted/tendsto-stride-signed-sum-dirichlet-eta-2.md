---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_strideSignedSum_dirichletEta_add
---

# Tendsto stride Signed Sum dirichlet Eta add

Series representation of `η(p+t+1)`: for `q, t ≥ 1` and even `p ≥ 0`,
`η(p+t+1) = ∑_{n≥1} (-1)^{n+1} (n^{p+1} + (n+q)^{p+1})/(n(n+q))^{p+1} T_{q,t}(n)` (limit of
partial sums).

## Depends on

- [Stride Signed Sum](stride-signed-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZetaStrideSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Anthony Sofo and Junesang Choi, *New Series Representations for the Riemann Zeta Function and Its Associated Functions*, INTEGERS 24 (2024), Article A45, Theorem 5, equation (40).
