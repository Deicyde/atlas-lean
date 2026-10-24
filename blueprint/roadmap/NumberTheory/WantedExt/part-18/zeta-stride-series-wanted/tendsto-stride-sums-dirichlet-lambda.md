---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_strideSums_dirichletLambda
---

# Tendsto stride Sums dirichlet Lambda

Series representation of the Dirichlet lambda function: for `q, t ≥ 1`,
`λ(t+1) = ∑_{n≥1} (1/2) (2n+q)/(n(n+q)) (S_{q,t}(n) + (-1)^{n+1} T_{q,t}(n))` (limit of
partial sums), with `λ(s) = ∑_{n≥0} (2n+1)^{-s}`; this is half the sum of the series (9) for
`ζ(t+1)` and (25) for `η(t+1)`.

Deviation: the paper prints the factor `2` where this statement has `1/2`; as printed the
right side is `4λ(t+1)` (`q = t = 1`: about `4.935` against `λ(2) = π²/8 ≈ 1.234`).

## Depends on

- [Stride Alternating Sum](stride-alternating-sum.md)
- [Stride Signed Sum](stride-signed-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZetaStrideSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Anthony Sofo and Junesang Choi, *New Series Representations for the Riemann Zeta Function and Its Associated Functions*, INTEGERS 24 (2024), Article A45, Theorem 3, equation (28) (`integers-2024-A45-thm-3`).
