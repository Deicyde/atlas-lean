# Spectral gap of a finite Markov kernel, in Dirichlet-form terms

`λ(P, π) = inf {E(f, f) / Var_π(f) : Var_π(f) ≠ 0}`, where `E(f, f) = ½ ∑ π(x) P(x, y)
(f x - f y)²` is the Dirichlet form of `P - 1` (P. Diaconis and L. Saloff-Coste, *Ann. Appl.
Probab.* 6 (1996), equation (1.4)). The infimum of the empty set is `0` (one-point spaces).

The spectral gap is the best constant in the Poincaré inequality
$\lambda \operatorname{Var}_\pi(f) \le \mathcal E(f, f)$ ([statement](spectral-gap-mul-weighted-variance-le.md)).
For an irreducible chain reversible with respect to $\pi > 0$ it is the second smallest eigenvalue of
$I - P$; that spectral identification is not formalised here.

## Background

- [A Poincaré inequality bounds the spectral gap](../canonical-paths-and-multicommodity-flow/one-le-mul-one-sub-of-poincare.md): Sinclair's eigenvalue form of the same
  inequality; [Sinclair's Poincaré hypothesis is a lower bound on the spectral gap](inv-le-spectral-gap-iff-poincare.md)
  identifies his hypothesis with $1/B \le \lambda$.
- [Random walks on finite groups](../../random-walks/random-walks-on-finite-groups/README.md): Diaconis's walks, whose spectral gaps are read off
  representation theory and bound mixing through the same Poincaré inequality.
