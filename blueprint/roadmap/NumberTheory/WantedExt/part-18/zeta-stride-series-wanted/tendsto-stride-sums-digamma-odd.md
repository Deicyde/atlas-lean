---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_strideSums_digamma_odd
---

# Tendsto stride Sums digamma odd

Digamma identity over odd indices: for `q, t ≥ 1` and `-1 ≤ a < 1`,
`(1/2q) ∑_{n≥1} (2n-1)^{-t} [ψ((2n+a+q)/2q) - ψ((2n+a)/2q)]
 + (1/2q) ∑_{n≥1} (2n-1)^{-t} [ψ((2n-a-2+2q)/2q) - ψ((2n-a-2+q)/2q)]
 = ∑_{n≥1} (1/2) (2n+q)/((n+a+1)(n-a-1+q)) (S_{q,t}(n) + (-1)^{n+1} T_{q,t}(n))`.
The two right-hand series are summed termwise and stated as one limit of partial sums.

Deviation: the paper prints the factor `2` where this statement has `1/2`; as printed the
right side is four times the left (`q = t = 1`, `a = -1`: `4λ(2) ≈ 4.935` against
`λ(2) = π²/8 ≈ 1.234`). With `1/2` the identity checks numerically for several `(a, q, t)`,
and at `a = -1` it is the `λ` form below, half the sum of the paper's series (9) for
`ζ(t+1)` and (25) for `η(t+1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZetaStrideSeriesWanted](../../../../../sources/v2/WantedExt.md)
- Anthony Sofo and Junesang Choi, *New Series Representations for the Riemann Zeta Function and Its Associated Functions*, INTEGERS 24 (2024), Article A45, Theorem 3, equation (27) (`integers-2024-A45-thm-3`).
