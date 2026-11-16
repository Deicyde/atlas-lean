# Doob's `L²` maximal inequality in continuous time

Let `M` be a martingale indexed by
`ℝ≥0`, with continuous paths and `M t ∈ L²` for every `t`, on a probability space. Then for every
`t ≥ 0`, `E[(sup_{0 ≤ s ≤ t} |M s|)²] ≤ 4 E[M_t²]` (Le Gall, *Brownian Motion, Martingales, and
Stochastic Calculus*, Chapter 3, section "Continuous time martingales and supermartingales"; the
discrete-time inequality is Proposition 12.4.3 of his ENS notes, with `p = 2`).

## Informally uses

- [Doob's L² maximal inequality, finite horizon](doob-sq-maximal-ineq.md): applied to the
  discrete martingale `(M(t k / 2^n))_{k ≤ 2^n}` at each dyadic level `n`; the maxima increase
  with `n` to the supremum over `[0, t]` by path continuity, and monotone convergence concludes.

## Background

- [Continuous modification](../../stochastic-calculus/it-integral/ito-integral-continuous-modification.md):
  a maximal inequality of this kind is what makes the stochastic integral continuous.
