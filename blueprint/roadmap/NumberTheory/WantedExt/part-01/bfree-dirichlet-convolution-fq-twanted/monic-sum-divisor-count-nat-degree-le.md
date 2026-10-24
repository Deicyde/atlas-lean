---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.monic_sum_divisorCount_natDegree_le
---

# Monic sum divisor Count nat Degree le

`∑_{f ∈ M, deg f ≤ N} (1 * 1)(f) = ((N + 1) q^{N+2} - (N + 2) q^{N+1} + 1) / (q - 1)^2`, where
`(1 * 1)(f)` is the number of monic divisors of `f` (Proposition 4, case `h = 2`, `m = 1`).

## Depends on

- [Monic Dirichlet Conv](monic-dirichlet-conv.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Proposition 4 (`integers-2026-A80-prop-4`), case `h = 2`, `m = 1`.
