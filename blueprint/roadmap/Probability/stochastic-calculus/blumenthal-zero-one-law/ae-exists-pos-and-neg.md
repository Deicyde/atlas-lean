# Brownian motion oscillates immediately after time zero

If `B` is a real Brownian motion
with measurable coordinates, then almost surely, for every `ε > 0`, there are times `s, s'` in
`(0, ε]` with `B s ω > 0` and `B s' ω < 0`; in particular `sup_{0 ≤ s ≤ ε} B s > 0` and
`inf_{0 ≤ s ≤ ε} B s < 0`. Le Gall, ENS notes *Intégration, Probabilités et Processus
Aléatoires*, Corollaire 14.4.3 (first assertion), a consequence of Blumenthal's zero–one law
(Théorème 14.4.2).

## Informally uses

- [Blumenthal zero-one law](zero-one-natural-germ.md): the event "positive at times `1/(m+1)`
  for infinitely many `m`" lies in the germ σ-algebra at time `0`, so it has probability `0`
  or `1`.
- [Half-line mass of a centered Gaussian](gaussian-real-ioi-zero.md): `P(B_t > 0) = 1/2` for
  every `t > 0`, so that event has probability at least `1/2`, hence `1`.
- [Increments are independent of the past](../quadratic-variation-of-brownian-motion/indep-natural.md):
  a Brownian motion satisfies the independent-increments hypothesis of the zero-one law for its
  natural filtration.
