# Law of the hitting time of a level

For a Brownian motion `B` with continuous paths and
`a > 0`, the hitting time `T_a = inf {t ≥ 0 : B t = a}` has the density
`a / √(2π s³) · exp(-a² / (2s))` on `(0, ∞)`; equivalently, since `T_a ≤ t` exactly when the
path reaches `a` on `[0, t]`, `P(T_a ≤ t) = ∫_0^t a / √(2π s³) · exp(-a² / (2s)) ds` for every
`t ≥ 0` (Le Gall, ENS notes *Intégration, Probabilités et Processus Aléatoires*,
Corollaire 14.5.3).

## Informally uses

- [The running maximum has the law of `|B_t|`](map-i-sup-eq-map-abs.md):
  `P(T_a ≤ t) = P(S_t ≥ a) = P(|B_t| ≥ a) = P(t B_1² ≥ a²)` by scaling, and differentiating in
  `t` gives the density.
