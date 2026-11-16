# Brownian paths have unbounded variation

If `B` is a Brownian motion (`IsBrownianReal`)
and `t > 0`, then almost surely the path `s ↦ B s ω` does not have bounded variation on `[0, t]`.
The proof compares the quadratic variation `∑_k (ΔB_k)² → t` (in probability, hence almost surely
along a subsequence) with the vanishing quadratic sums of continuous functions of bounded
variation (Le Gall, *Brownian Motion, Martingales, and Stochastic Calculus*, Chapter 2 and
Chapter 4).

## Informally uses

- [Quadratic variation of Brownian motion in probability](tendsto-in-measure-sum-sq.md): the
  quadratic sums along the uniform partitions of `[0, t]` tend to `t > 0`.
- [Quadratic sums of a continuous function of bounded variation vanish](tendsto-sum-sq-increments-of-bounded-var.md):
  on a path of bounded variation the same sums would tend to `0`.

## Background

- [Itô integral](../it-integral/README.md): because the paths have unbounded variation, `∫ H dB`
  cannot be a pathwise Lebesgue–Stieltjes integral and is defined instead as an `L²` limit.
- [Signature of a path](../../../Analysis/rough-paths-and-path-signatures/signature-of-a-path/README.md): for the same reason the iterated
  integrals of a Brownian path are not defined pathwise; rough path theory adds the second level
  (the Lévy area) to the path as data.
