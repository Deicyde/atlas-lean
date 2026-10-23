---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.logConvex_of_linearRecurrence_of_initial_logConvex
---

# Log Convex of linear Recurrence of initial log Convex

Log-convexity propagates along a positive linear recurrence with one
positive and `k - 1` subtracted nonnegative coefficients: under the
recurrence of `logConcave_of_linearRecurrence_of_initial_logConcave`, if the
initial block `z 0, …, z k` is log-convex
(`z i ^ 2 ≤ z (i-1) z (i+1)` for `1 ≤ i < k`), then the whole sequence is
log-convex. The paper assumes the block `z 0, …, z (k+1)` is log-convex; its
`i = k` inequality is dropped because the recurrence propagates it. The
paper's hypothesis `c₁ > 0` is omitted: it follows from positivity and the
recurrence at `n = k`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedLeonardoLogBehaviorWanted](../../../../../../../sources/v2/WantedExt.md)
- Feng-Zhen Zhao, *The Log-Behavior of Some Sequences Related to the Generalized Leonardo Numbers*, INTEGERS 24 (2024), Article A82, Lemma 1, log-convex reading (quoted from the paper's reference [17]) (`integers-2024-A82-lem-1`).
