---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.greedySetCover_length_le_sum_harmonic
---

# Potential bound for greedy set cover

**Potential bound for greedy set cover.** Let $F$ be a list of finite sets, $U$ a finite set,
and $H(n) = 1 + \frac12 + \dots + \frac1n$ the $n$-th harmonic number. For every list $C^*$ of
members of $F$ that together cover $U$, the list of sets returned by the greedy set cover
algorithm on $F$ and $U$ has length at most $\sum_{S \in C^*} H(|S \cap U|)$, where the sum
runs over the list $C^*$ with repetitions.

## Depends on

- [Greedy Set Cover](greedy-set-cover.md)

## Proof depends on

- [Greedy choice of a set](best-set.md)
- [Covering bound by intersections](card-le-sum-card-inter.md)
- [Lower bound for a difference of harmonic numbers](div-le-harmonic-sub.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Approximation.SetCover](../../../../../../../../sources/v2/CSLibExt.md)
