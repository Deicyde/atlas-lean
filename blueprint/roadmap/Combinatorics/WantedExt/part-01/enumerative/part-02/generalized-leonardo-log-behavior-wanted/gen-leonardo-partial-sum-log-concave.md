---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.genLeonardo_partialSum_logConcave
---

# Gen Leonardo partial Sum log Concave

For every `k ≥ 1`, the partial sums `R_n = ∑_{i=0}^n L_{k,i}` of the generalized Leonardo
numbers satisfy `R_{n-1} R_{n+1} ≤ R_n²` for every `n ≥ 2`. The paper states this for every
`n ≥ 1`, but its own identity `R_n² - R_{n-1} R_{n+1} = (k+1)² (F_n + (-1)^n) + k(k+1)(n F_n -
2 F_{n+1}) + k²` gives `-k < 0` at `n = 1` (`R_0 = 1`, `R_1 = 2`, `R_2 = k + 4`), so the index
`n = 1` is excluded.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedLeonardoLogBehaviorWanted](../../../../../../../sources/v2/WantedExt.md)
- Feng-Zhen Zhao, *The Log-Behavior of Some Sequences Related to the Generalized Leonardo Numbers*, INTEGERS 24 (2024), Article A82, Theorem 2 (`integers-2024-A82-thm-2`).
