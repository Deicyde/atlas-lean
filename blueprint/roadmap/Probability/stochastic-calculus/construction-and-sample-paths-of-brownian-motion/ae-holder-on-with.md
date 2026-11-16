# Hölder continuity of Brownian paths

For every exponent `α < 1/2` and every horizon `T`,
almost every path of a Brownian motion is `α`-Hölder continuous on `[0, T]` (Le Gall, *Brownian
Motion, Martingales, and Stochastic Calculus*, Chapter 2, section "The continuity of sample
paths", a consequence of Kolmogorov's lemma applied to the moments
`E |B t - B s|^{2m} = C_m |t - s|^m`).

## Informally uses

- [Almost sure Hölder bound on the dyadic rationals](../kolmogorov-continuity-theorem/kolmogorov-ae-holder-on-dyadics.md):
  Kolmogorov's lemma with `E |B t - B s|^{2m} ≤ C_m |t - s|^m` gives every order
  `< (m - 1) / (2m)`, and `m` is arbitrary.
- [Existence of Brownian motion](exists-is-brownian-real.md): the continuous paths whose Hölder
  regularity is quantified here.
