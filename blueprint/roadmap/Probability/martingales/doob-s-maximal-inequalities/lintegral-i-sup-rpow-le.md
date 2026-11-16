# Doob's `L^p` maximal inequality in continuous time

Let `X` be a nonnegative
submartingale indexed by `ℝ≥0` with continuous paths, and `p > 1`. For every `t ≥ 0`,
`E[(sup_{0 ≤ s ≤ t} X s)^p] ≤ (p / (p - 1))^p E[X_t^p]` (Le Gall, *Brownian Motion, Martingales,
and Stochastic Calculus*, Chapter 3, section "Continuous time martingales and supermartingales";
the discrete-time inequality is Proposition 12.4.3 of his ENS notes). The integrals are lower
Lebesgue integrals, so the statement needs no integrability assumption on `X_t^p`.

## Informally uses

- [Doob's L² maximal inequality, finite horizon](doob-sq-maximal-ineq.md): the discrete-time
  inequality (here for `p = 2`; Le Gall's ENS notes, Proposition 12.4.3, for every `p > 1`),
  applied along the dyadic times of `[0, t]`; continuity identifies the supremum over the dyadic
  times with the supremum over `[0, t]`, and monotone convergence concludes.
