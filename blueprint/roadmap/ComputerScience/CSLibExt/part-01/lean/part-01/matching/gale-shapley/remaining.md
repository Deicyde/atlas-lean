---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.remaining
---

# Remaining proposals

**Remaining proposals.** For a state $s$ of deferred acceptance with $n$ proposers and $n$
receivers, in which each proposer $m$ has made $k_m$ proposals, the number of proposals still
available is $\sum_{m} \max(n - k_m, 0)$, the sum running over all $n$ proposers.

## Depends on

- [Deferred-acceptance state](state.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
