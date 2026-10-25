---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.weightedGreedySetCover_approx
---

# Chvátal's bound

**Chvátal's bound.** Let $F$ be a list of finite sets, $U$ a finite set, $w$ a rational cost
function on finite sets with $w(S) \ge 0$ for every $S$ in $F$, and $d$ a natural number such that
every set in $F$ has at most $d$ elements. If $C^*$ is a list of sets from $F$ whose union contains
$U$, then the weighted greedy set cover of $U$ from $F$ with costs $w$ has total cost at most
$H(d)$ times the total cost of $C^*$, where $H(d) = 1 + \frac{1}{2} + \dots + \frac{1}{d}$ is the
$d$-th harmonic number.

## Depends on

- [Total cost of a list of sets](total-cost.md)

## Proof depends on

- [Potential bound for weighted greedy set cover](weighted-greedy-set-cover-cost-le-sum-ha.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.WeightedSetCover](../../../../../../../../sources/v2/CSLibExt.md)
