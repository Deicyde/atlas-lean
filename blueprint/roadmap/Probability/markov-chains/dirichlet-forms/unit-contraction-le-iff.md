# Beurling–Deny criterion on `ℝⁿ`

For a symmetric matrix `A` on a finite set, the unit
contraction operates on the form `u ⬝ A u`, i.e. `E((0 ∨ u) ∧ 1) ≤ E(u)` for every `u`, if and
only if `A(x, y) ≤ 0` for `x ≠ y` and every row sum `∑_y A(x, y)` is nonnegative. This is the
finite-dimensional case of the Markov property of Fukushima, Oshima and Takeda, *Dirichlet Forms
and Symmetric Markov Processes*, 2nd ed., 2011, §1.1, condition (E.4)′: sufficiency is
Example 1.2.5 with `m = 1`, `Q = -A`; necessity is tested on `u = 1_x - c 1_y` and
`u = 1 + c 1_x` for small `c > 0`.

Here $\mathbb R^n = \mathbb R^S$ carries counting measure, and every form on it is closed, so the
criterion characterises the Dirichlet forms on $\ell^2(S)$. For weights $m > 0$ the same holds with
$-A$ replaced by the generator $Q = -\operatorname{diag}(m)^{-1} A$, which is in detailed balance with
$m$ (not formalised here).

## Background

- [Laplacian Rayleigh quotient of a spectral expander](../../../GraphTheory/graph-families-and-operations/expander-graphs/laplacian-rayleigh-quotient.md): graph Laplacians $D - A$ are the
  conservative examples (zero row sums).
- [Rate matrices](../finite-continuous-time-markov-chains/rate-matrices-of-finite-continuous-time-markov-c/is-rate-matrix.md): $-A$ is a symmetric rate matrix exactly when the row sums of $A$ vanish.
