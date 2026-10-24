---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_strideAlternatingSum_riemannZeta_add
---

# Tendsto stride Alternating Sum riemann Zeta add

Series representation of `ζ(p+t+1)`: for `q, t ≥ 1` and even `p ≥ 0`,
`ζ(p+t+1) = ∑_{n≥1} (n^{p+1} + (n+q)^{p+1})/(n(n+q))^{p+1} S_{q,t}(n)` (limit of partial
sums). The second equality of (32) uses the undefined `A^{(t)}` and is not formalized.

## Depends on

- [Stride Alternating Sum](stride-alternating-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZetaStrideSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Anthony Sofo and Junesang Choi, *New Series Representations for the Riemann Zeta Function and Its Associated Functions*, INTEGERS 24 (2024), Article A45, Theorem 4, equation (32).
