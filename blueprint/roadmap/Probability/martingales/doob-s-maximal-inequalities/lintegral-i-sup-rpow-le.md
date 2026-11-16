# Doob's `L^p` maximal inequality in continuous time

Let `X` be a nonnegative
submartingale indexed by `ℝ≥0` with continuous paths, and `p > 1`. For every `t ≥ 0`,
`E[(sup_{0 ≤ s ≤ t} X s)^p] ≤ (p / (p - 1))^p E[X_t^p]` (Le Gall, *Brownian Motion, Martingales,
and Stochastic Calculus*, Chapter 3, section "Continuous time martingales and supermartingales";
the discrete-time inequality is Proposition 12.4.3 of his ENS notes). The integrals are lower
Lebesgue integrals, so the statement needs no integrability assumption on `X_t^p`.

The case `p = 2` for martingales is proved:
[Doob's `L²` maximal inequality in continuous time](lintegral-i-sup-sq-le-of-continuous.md).

The proof applies the discrete-time `L^p` inequality (Le Gall's ENS notes, Proposition 12.4.3)
along the dyadic times of `[0, t]`; continuity identifies the supremum over the dyadic times with
the supremum over `[0, t]`, and monotone convergence concludes. The repository proves the
discrete inequality only for `p = 2`, so the general case has no page to link here yet.

## Background

- [Doob's L² maximal inequality, finite horizon](doob-sq-maximal-ineq.md): the discrete-time
  inequality for `p = 2`.
