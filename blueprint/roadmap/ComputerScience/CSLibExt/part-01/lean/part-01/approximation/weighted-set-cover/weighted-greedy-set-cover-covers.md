---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.weightedGreedySetCover_covers
---

# The weighted greedy set cover is a cover

**The weighted greedy set cover is a cover.** Let $F$ be a list of finite sets, $U$ a finite
set and $w$ any rational cost function on finite sets. If every element of $U$ lies in some set of
$F$, then every element of $U$ lies in some set chosen by the weighted greedy set cover of $U$ from
$F$ with costs $w$.

## Depends on

- [Weighted greedy set cover](weighted-greedy-set-cover.md)

## Proof depends on

- [Set with the least cost per new element](best-ratio-set.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.WeightedSetCover](../../../../../../../../sources/v2/CSLibExt.md)
