# Strong solutions of SDEs with Lipschitz coefficients

Let `B` be a Brownian motion with
continuous paths for a filtration `F` (adapted, with increments independent of the past), and let
`σ, b : ℝ → ℝ` be Lipschitz. For every `x`, the equation
`X_t = x + ∫_0^t σ(X_s) dB_s + ∫_0^t b(X_s) ds` has a solution `X` that is adapted, has
continuous paths and satisfies `E ∫_0^t X_s² ds < ∞` for every `t`, and any two such solutions
are indistinguishable. The stochastic integral is the `L²` Itô integral
`ProbabilityTheory.itoIntegral` of the repository, whence the square-integrability condition on
the solution class. Le Gall, GTM 274, Chapter 8, section "The Lipschitz case" (pathwise uniqueness
and strong existence); I. Karatzas and S. E. Shreve, *Brownian Motion and Stochastic Calculus*,
Section 5.2.

## Informally uses

- [Itô isometry for progressive integrands](it-integral/lintegral-ito-integral-sq-of-is-progress.md):
  controls `E (∫ (σ(X) - σ(Y)) dB)²` by `K² E ∫ (X - Y)² ds` in the Picard iteration and in the
  uniqueness argument.
- [Doob's L² maximal inequality, finite horizon](../martingales/doob-s-maximal-inequalities/doob-sq-maximal-ineq.md):
  turns the isometry into a bound on `E sup_{s ≤ t} |∫_0^s … dB|²`, so that the iterates converge
  uniformly on compacts.
- [Continuous modification](it-integral/ito-integral-continuous-modification.md): the solution is
  built from the continuous version of the stochastic integral.

## Background

- [The pathwise Langevin solution is an OU process](ornstein-uhlenbeck-process/is-ornstein-uhlenbeck-from-zero-ou-path.md):
  a linear instance (`σ` constant, `b(x) = -θ x`) solved explicitly in the repository.
