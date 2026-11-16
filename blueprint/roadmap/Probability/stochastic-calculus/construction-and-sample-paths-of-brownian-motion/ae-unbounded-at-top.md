# Brownian motion is unbounded above and below at infinity

If `B` is a real Brownian
motion, then almost surely, for every level `A` and every `N`, there are integer times
`n, m ≥ N` with `B n > A` and `B m < A`; in particular `limsup_{t → ∞} B t = +∞` and
`liminf_{t → ∞} B t = -∞` (Le Gall, ENS notes *Intégration, Probabilités et Processus
Aléatoires*, Corollaire 14.4.3, third assertion).

The Lean proof does not use scaling: it applies the
[random-walk dichotomy](../../random-walks/drift-and-oscillation-of-random-walks/random-walk-dichotomy-zero.md)
to the walk `(B n)` with i.i.d. `N(0, 1)` steps and rules out the zero walk and the two drifts,
since `P(B n > 0) = P(B n < 0) = 1/2`.

## Informally uses

- [Brownian motion oscillates immediately after time zero](../blumenthal-zero-one-law/ae-exists-pos-and-neg.md):
  Le Gall's proof starts from `P(sup_{s ≤ 1} B s > 0) = 1` and uses Brownian scaling to get
  `P(sup_s B s > A) = 1` for every `A`.