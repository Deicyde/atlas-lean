---
article_id: af_c07d4d7c73e11d5851ee3595
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ExactSubsetSum.exactSubsetSum_time_le_numeric
---

# Pseudo-polynomial bound for exact subset sum

**Pseudo-polynomial bound for exact subset sum.** For every list $x$ of $n$ natural numbers
with sum $s$ and every target $t \in \mathbb{N}$, the exact subset-sum procedure on $x$ and $t$
makes at most $1 + n + (7n + 1)\min(t + 1, s + 1)$ counted events.

## Depends on

- [Exact subset sum procedure](exact-subset-sum.md)

## Proof depends on

- [Attainable sums in exact subset sum](exact-subset-sum-sums.md)
- [The number of computed sums is at most the input total plus one](exact-subset-sum-sums-length-le-sum.md)
- [The number of computed sums is at most the target plus one](exact-subset-sum-sums-length-le-target.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.ExactSubsetSum](../../../../../../../../sources/v2/CSLibExt.md)
