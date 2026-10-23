---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_mvPolynomial_eval_eq_zero_of_norm_lt_norm_pderiv_sq
---

# Exists mv Polynomial eval eq zero of norm lt norm pderiv sq

Multivariable Hensel lemma over `ℤₚ`: if `f ∈ ℤₚ[x₁, …, xₙ]` and `a ∈ ℤₚⁿ` satisfy
`ordₚ (f a) > 2 ordₚ ((∂f/∂xᵢ) a)` for some `i`, then `f = 0` has a solution in `ℤₚⁿ`. The
valuation inequality is written with the `p`-adic norm as `‖f a‖ < ‖(∂f/∂xᵢ) a‖²`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.EllipticCurveTwoPQRankWanted](../../../../../sources/v2/WantedExt.md)
- Renz Jimwel Mina and Jerico Bacani, *Rank of the Elliptic Curve y^2=x^3-2pqx*, INTEGERS 26 (2026), Article A51, Lemma 1 (`integers-2026-A51-lem-1`), quoted there as Hensel's lemma.
