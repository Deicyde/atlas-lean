---
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.SelbergClassFunction
---

# Selberg Class Function

A function in the Selberg class (Section 2 of the paper): a Dirichlet series
`F(s) = ∑ a(n) n^(-s)` (absolutely convergent for `Re s > 1`) satisfying the Ramanujan
hypothesis `a(n) = O(n^ε)`; an Euler product `F(s) = exp (∑ b(n) n^(-s))` for large `Re s`,
with `b` supported on prime powers and `b(n) = O(n^θ)` for some `θ < 1/2`; analytic
continuation (`(s - 1)^m F(s)` extends to an entire function of finite order); and the
functional equation `φ(s) = ω · conj (φ(1 - conj s))` for
`φ(s) = F(s) Q^s ∏ Γ(λ_j s + μ_j)` with `Q > 0`, `λ_j > 0`, `Re μ_j ≥ 0`, `|ω| = 1`, required
away from `s = 0, 1` and the poles of the Gamma factors on either side.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SelbergClassDerivativeAPointsWanted](../../../../../sources/v2/WantedExt.md)
- M. P. Chaudhary, Salem Guiben, Kamel Mazhouda and Mohammed Mekkaoui, *On the a-Points of the kth Derivative of an L-Function in the Selberg Class*, INTEGERS 24 (2024), Article A11, Section 2.
