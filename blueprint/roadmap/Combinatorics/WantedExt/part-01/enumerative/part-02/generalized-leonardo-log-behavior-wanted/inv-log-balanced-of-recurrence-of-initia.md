---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.inv_logBalanced_of_recurrence_of_initial
---

# Inv log Balanced of recurrence of initial

Log-balancedness of reciprocals along `z (n+1) = c₁ z n - c₂ z (n-2)`: let `z` be a positive
real sequence with `z (n+1) = c₁ z n - c₂ z (n-2)` for `n ≥ 2`, where `c₂ ≥ 0`, and let
`x n = z (n+1) / z n`. If the block `1/z n₀, …, 1/z (n₀+3)` is log-balanced and
`c₁ x n x (n+1) - 3 c₂ ≥ 0` for `n ≥ n₀`, then `(1/z n)_{n ≥ n₀}` is log-balanced. Log-balanced
is the standard notion (Došlić): `w` is log-convex (`w n ^ 2 ≤ w (n-1) w (n+1)`) and `w n / n!`
is log-concave, both at every interior index `n` (here `n ≥ n₀ + 1`; for the block, `n = n₀ + 1,
n₀ + 2`). The paper's hypothesis `c₁ > 0` is omitted: it follows from positivity, the recurrence
and `c₂ ≥ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedLeonardoLogBehaviorWanted](../../../../../../../sources/v2/WantedExt.md)
- Feng-Zhen Zhao, *The Log-Behavior of Some Sequences Related to the Generalized Leonardo Numbers*, INTEGERS 24 (2024), Article A82, Lemma 2 (`integers-2024-A82-lem-2`).
