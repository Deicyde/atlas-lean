# Girsanov's theorem for a constant drift

**Girsanov's theorem for a constant drift** (the Cameron–Martin formula for `h(t) = μ t`).
Let `B` be a Brownian motion, `μ` real and `T ≥ 0`, and let `Q` be the probability measure with
density `exp(μ B_T - μ² T / 2)` with respect to `P`. Under `Q`, the process `B t - μ t`,
`0 ≤ t ≤ T`, has the finite-dimensional laws of Brownian motion (Le Gall, GTM 274, Chapter 5,
sections "Girsanov's theorem" and "A few applications of Girsanov's theorem", with the drift
`∫_0^t μ ds`).

## Informally uses

- [Lévy's characterisation of Brownian motion](it-s-formula/is-brownian-real-of-martingale-sq-sub.md):
  the proof of Girsanov's theorem checks that `B_t - μ t` is a continuous `Q`-martingale with
  quadratic variation `t`, and concludes with Lévy's theorem.

## Background

- [Existence of Brownian motion](construction-and-sample-paths-of-brownian-motion/exists-is-brownian-real.md):
  the Brownian motion that is reweighted.
