---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opx_increasing_graph_isTheta
---

# Opx increasing graph is Theta

Theorem 4.3: if `f` is increasing on `[0, a]`, `a > 0`, with difference quotients
`(f t - f s) / (t - s) ≤ b` for `s < t` in `[0, a]`, then its graph `P = {(t, f t) : t ∈ [0, a]}`
has `opx(n, P) = Θ(n)` as `n → ∞`. The hypothesis `a > 0` is explicit (for `a = 0`, `P` is a
point and `opx(n, P) = 0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Theorem 4.3 (`integers-2024-A1-thm-4-3`).
