# Reflection principle

For a Brownian motion `B` with continuous paths,
`S_t = sup_{s ≤ t} B s`, `t > 0`, `a ≥ 0` and `b ≤ a`, `P(S_t ≥ a, B_t ≤ b) = P(B_t ≥ 2a - b)`
(Le Gall, ENS notes *Intégration, Probabilités et Processus Aléatoires*, Théorème 14.5.2, proved
by applying the strong Markov property at the hitting time of `a`).

## Informally uses

- [Strong Markov property of Brownian motion](strong-markov.md): applied at the hitting time
  `T_a`, where `B_{T_a} = a`; the restarted motion is replaced by its reflection `-B^{(T_a)}`,
  which has the same law and is also independent of `T_a`.
