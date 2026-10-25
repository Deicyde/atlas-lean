---
article_id: af_735084b406c24223467bdf54
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ExactSubsetSum.exactSubsetSum_time_le_exponential
---

# Exponential upper bound for exact subset sum

**Exponential upper bound for exact subset sum.** For every list $x$ of $n$ natural numbers
and every target $t \in \mathbb{N}$, the exact subset-sum procedure on $x$ and $t$ makes at most
$1 + n + 7(2^n - 1) + 2^n$ counted events.

## Depends on

- [Exact subset sum procedure](exact-subset-sum.md)

## Proof depends on

- [Attainable sums in exact subset sum](exact-subset-sum-sums.md)
- [The number of computed sums is at most two to the power of the input length](exact-subset-sum-sums-length-le-pow.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.ExactSubsetSum](../../../../../../../../sources/v2/CSLibExt.md)
