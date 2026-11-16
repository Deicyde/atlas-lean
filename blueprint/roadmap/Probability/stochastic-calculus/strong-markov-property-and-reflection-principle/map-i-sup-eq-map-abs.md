# The running maximum has the law of `|B_t|`

For a Brownian motion `B` with continuous
paths and measurable coordinates and `t > 0`, `S_t = sup_{s ≤ t} B s` has the same law as
`|B_t|` (Le Gall, ENS notes *Intégration, Probabilités et Processus Aléatoires*,
Théorème 14.5.2, second assertion).

## Informally uses

- [Reflection principle](reflection-principle.md): with `b = a`,
  `P(S_t ≥ a) = P(S_t ≥ a, B_t ≤ a) + P(B_t > a) = 2 P(B_t ≥ a) = P(|B_t| ≥ a)`.
