---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.monic_perron_formula
---

# Monic perron formula

Perron's formula over `𝔽_q[T]`: if `A(u) = ∑_{f ∈ M} a(f) u^{deg f}` converges absolutely on
`|u| ≤ ρ` with `0 < ρ < 1`, then
`∑_{f ∈ M, deg f ≤ n} a(f) = (2πi)⁻¹ ∮_{|u| = ρ} A(u) / (u^n (1 - u)) du / u`.
Absolute convergence is stated as summability of `‖a f‖ ρ^{deg f}` over monic `f`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BFreeDirichletConvolutionFqTWanted](../../../../../sources/v2/WantedExt.md)
- Habib Jaber and Matilde Lalín, *Dirichlet Convolutions and Divisor Problems over B-Free Polynomials over Function Fields*, INTEGERS 26 (2026), Article A80, Lemma 1 (Perron's Formula) (`integers-2026-A80-lem-1`).
