---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedHyperFibonacci_hankel_det
---

# Generalized Hyper Fibonacci hankel det

For `r, n ≥ 0`, the Hankel matrix `H_{r,n} = (W_{p,n+i+j}^{(r)})_{0 ≤ i, j ≤ r+1}` of order
`r + 2` has `det H_{r,n} = (-1)^{n+1+⌊(r+3)/2⌋} p^{nr+r²} b^r Δ` with `Δ = a² + pab - b²`;
stated for all integers `p`, `a`, `b`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.LinearAlgebra.TotallyPositiveInitialMinorsWanted](../../../../sources/v2/WantedExt.md)
- Abdelhak Taane, Ihab-Eddine Djellas and Mohammed Mekkaoui, *Total Positivity of Toeplitz Matrices Involving Generalized Hyper-Fibonacci Numbers*, Journal of Integer Sequences 29 (2026), Article 26.2.5, Proposition 7, quoting Ait-Amrane et al. (`jis-2026-26.2.5-prop-7`).
