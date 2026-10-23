---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opxD_open_isTheta
---

# Opx D open is Theta

Corollary 5.8: for nonempty open `P ⊆ ℝ^d` with `d ≥ 2`, `opx(n, P, d) = Θ(n^d)` and
`opx(n, Q_P, d) = Θ(n^d)`, `Q_P` the points of `P` with rational coordinates. Nonemptiness is
added; `2 ≤ d` is added: for `d = 1`, `P = (0, 1)` has `opx(n, P, 1) ≤ 1` (an expanding map of
`(0, 1)` into `S` has a `1`-Lipschitz inverse, so a `P`-free open `S` has `μ₁(S) ≤ 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Corollary 5.8 (`integers-2024-A1-cor-5-8`).
