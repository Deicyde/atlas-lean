# Representation of a sublinear functional, pointwise form

Let `E` be a subadditive and
positively homogeneous functional on a real vector space. For every `x` there is a linear
functional `f ≤ E` with `f x = E x` (S. Peng, *Nonlinear Expectations and Stochastic Calculus under
Uncertainty*, arXiv:1002.4546v1, Chapter I, Theorem 2.1, first part; the proof is the
Hahn–Banach extension of `c • x ↦ c * E x` from the line through `x`).

## Informally uses

- [Hahn–Banach theorem](../../../Analysis/banach-spaces/duality-and-weak-topologies/hahn-banach-theorem/README.md): Peng's proof extends the functional `c • x ↦ c * E x` from the
  line through `x` to the whole space under the sublinear bound `E` (arXiv:1002.4546v1,
  Appendix A, Theorem 2.2, the real-vector-space form).

## Background

- [Legendre transform](../../large-deviations/legendre-transform/README.md): the same convex
  duality in its finite-dimensional, function form, `Λ*(x) = sup_λ (λx - Λ(λ))`; a sublinear
  functional is the support function of the convex set of linear functionals it dominates.
