# Hölder continuity of Brownian paths

For every exponent `α < 1/2` and every horizon `T`,
almost every path of a Brownian motion is `α`-Hölder continuous on `[0, T]` (Le Gall, *Brownian
Motion, Martingales, and Stochastic Calculus*, Chapter 2, section "The continuity of sample
paths"). The proof applies Kolmogorov's lemma (Le Gall, DEA notes 1994, Lemme 2.3) to the moments
`E |B t - B s|^β = c_β |t - s|^{β/2}`.

## Informally uses

- [Almost sure Hölder bound on the dyadic rationals](../kolmogorov-continuity-theorem/kolmogorov-ae-holder-on-dyadics.md):
  Kolmogorov's lemma with exponents `β` and `1 + κ = β / 2` gives a Hölder bound of every order
  `< κ / β = 1/2 - 1/β` on the dyadic times, and `β` is arbitrary.
- [Scaling of the absolute moments of a centered Gaussian](integral-abs-rpow-gaussian-real.md):
  the moment bound `E |B t - B s|^β = c_β |t - s|^{β/2}` that Kolmogorov's lemma needs.

## Background

- [Existence of Brownian motion](exists-is-brownian-real.md): the Brownian motion, with
  continuous paths, whose Hölder regularity is quantified here; the proof takes it as a
  hypothesis and uses path continuity to extend the bound from the dyadic times to all times.
