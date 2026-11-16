# Optional stopping theorem in continuous time

Let `M` be a real martingale indexed by
`ℝ≥0` with continuous paths, on a probability space, and let `σ ≤ τ` be stopping times bounded by
a constant `n`. Then `M_σ = E[M_τ | F_σ]` almost surely (Le Gall, *Brownian Motion, Martingales,
and Stochastic Calculus*, Chapter 3, section "Optional stopping theorems", stated there for
uniformly integrable martingales with right-continuous paths; a martingale on `[0, n]` is
uniformly integrable).

## Informally uses

- [Stopped value as conditional expectation of the limit](stopped-value-at-top-ae-eq-cond-exp-limi.md):
  the discrete-time theorem, applied to the dyadic approximations
  `σ_k = ⌈2^k σ⌉ / 2^k` and `τ_k = ⌈2^k τ⌉ / 2^k`, which are stopping times decreasing to `σ`
  and `τ`; path continuity and uniform integrability pass to the limit.

## Background

- [Strong Markov property of Brownian motion](../../stochastic-calculus/strong-markov-property-and-reflection-principle/strong-markov.md):
  the same dyadic approximation of a stopping time is used there.
