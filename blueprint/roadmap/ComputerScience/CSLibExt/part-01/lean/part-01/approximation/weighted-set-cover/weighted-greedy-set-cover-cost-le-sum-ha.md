---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.weightedGreedySetCover_cost_le_sum_harmonic
---

# Potential bound for weighted greedy set cover

**Potential bound for weighted greedy set cover.** Let $F$ be a list of finite sets, $U$ a
finite set and $w$ a rational cost function on finite sets with $w(S) \ge 0$ for every $S$ in $F$.
If $C^*$ is a list of sets from $F$ whose union contains $U$, then the weighted greedy set cover of
$U$ from $F$ with costs $w$ has total cost at most $\sum_{S \in C^*} w(S)\, H(|S \cap U|)$, the sum
running over the entries of $C^*$ with repetition, where
$H(n) = 1 + \frac{1}{2} + \dots + \frac{1}{n}$ is the $n$-th harmonic number.

## Depends on

- [Total cost of a list of sets](total-cost.md)
- [Weighted greedy set cover](weighted-greedy-set-cover.md)

## Proof depends on

- [Set with the least cost per new element](best-ratio-set.md)
- [Covering bound by intersections](../set-cover/card-le-sum-card-inter.md)
- [Lower bound for a difference of harmonic numbers](../set-cover/div-le-harmonic-sub.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.WeightedSetCover](../../../../../../../../sources/v2/CSLibExt.md)
