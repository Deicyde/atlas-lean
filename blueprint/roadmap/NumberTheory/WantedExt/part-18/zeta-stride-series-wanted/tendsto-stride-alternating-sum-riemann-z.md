---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_strideAlternatingSum_riemannZeta
---

# Tendsto stride Alternating Sum riemann Zeta

Series representation of `ζ(t+1)`: for `q, t ≥ 1`,
`ζ(t+1) = ∑_{n ≥ 1} (2n+q)/(n(n+q)) S_{q,t}(n)`. The series is only conditionally
convergent (`S_{q,t}(n)` does not tend to `0`), so it is stated as the limit of its
partial sums. The second equality of (9) and the general identity (8) use the quantity
`A^{(t)}`, which the record does not define, and are not formalized.

## Depends on

- [Stride Alternating Sum](stride-alternating-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZetaStrideSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Anthony Sofo and Junesang Choi, *New Series Representations for the Riemann Zeta Function and Its Associated Functions*, INTEGERS 24 (2024), Article A45, Theorem 1, equation (9).
