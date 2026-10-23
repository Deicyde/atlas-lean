---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.genLeonardo_rpow_inv_logBalanced
---

# Gen Leonardo rpow inv log Balanced

For every `k ≥ 1` and every integer `n_k ≥ max {9, (1 + √(64k - 7))/4}`,
`(L_{k,n}^{1/n})_{n ≥ n_k}` is log-balanced (Došlić): for every `n ≥ n_k + 1`,
`(L_{k,n}^{1/n})² ≤ L_{k,n-1}^{1/(n-1)} L_{k,n+1}^{1/(n+1)}` and
`(L_{k,n-1}^{1/(n-1)} / (n-1)!) (L_{k,n+1}^{1/(n+1)} / (n+1)!) ≤ (L_{k,n}^{1/n} / n!)²`.
The paper says "there exists `n_k ≥ max {9, (1 + √(64k - 7))/4}`", which is no stronger than
"there exists `n_k`" since a tail of a log-balanced sequence is log-balanced; this states the
threshold its proof establishes (log-concavity of `L_{k,n}^{1/n}/n!` once
`n ≥ (1 + √(64k - 7))/4`, log-convexity of `L_{k,n}^{1/n}` from `n = 9`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedLeonardoLogBehaviorWanted](../../../../../../../sources/v2/WantedExt.md)
- Feng-Zhen Zhao, *The Log-Behavior of Some Sequences Related to the Generalized Leonardo Numbers*, INTEGERS 24 (2024), Article A82, Theorem 4 (`integers-2024-A82-thm-4`).
