---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.weightedGreedySetCover_mem
---

# The weighted greedy set cover uses sets of the family

**The weighted greedy set cover uses sets of the family.** For every list $F$ of finite sets,
finite set $U$ and rational cost function $w$ on finite sets, every set chosen by the weighted
greedy set cover of $U$ from $F$ with costs $w$ belongs to $F$.

## Depends on

- [Weighted greedy set cover](weighted-greedy-set-cover.md)

## Proof depends on

- [Set with the least cost per new element](best-ratio-set.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.WeightedSetCover](../../../../../../../../sources/v2/CSLibExt.md)
