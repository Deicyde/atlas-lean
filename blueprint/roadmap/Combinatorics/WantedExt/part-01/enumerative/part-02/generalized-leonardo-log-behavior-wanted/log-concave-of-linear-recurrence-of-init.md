---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.logConcave_of_linearRecurrence_of_initial_logConcave
---

# Log Concave of linear Recurrence of initial log Concave

Log-concavity propagates along a positive linear recurrence with one
positive and `k - 1` subtracted nonnegative coefficients: if a positive real
sequence satisfies `z n = c₁ z (n-1) - c₂ z (n-2) - ⋯ - c_k z (n-k)` for
`n ≥ k` (with `k ≥ 2` and `c_j ≥ 0` for `2 ≤ j ≤ k`) and its initial block
`z 0, …, z k` is log-concave (`z (i-1) z (i+1) ≤ z i ^ 2` for
`1 ≤ i < k`), then the whole sequence is log-concave. The paper assumes the
block `z 0, …, z (k+1)` is log-concave; its `i = k` inequality is dropped
because the recurrence at `n = k + 1` propagates it from the `i < k` ones. The
paper's hypothesis `c₁ > 0` is omitted: it follows from positivity and the
recurrence at `n = k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedLeonardoLogBehaviorWanted](../../../../../../../sources/v2/WantedExt.md)
- Feng-Zhen Zhao, *The Log-Behavior of Some Sequences Related to the Generalized Leonardo Numbers*, INTEGERS 24 (2024), Article A82, Lemma 1 (quoted from the paper's reference [17]) (`integers-2024-A82-lem-1`).
