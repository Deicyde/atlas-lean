---
article_id: af_81a5332529096741d113e32f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ExactSubsetSum.exactSubsetSumSums_mem
---

# Characterization of the exact subset sum list

**Characterization of the exact subset sum list.** Let $x$ be a list of natural numbers,
$t$ a natural number, and $L$ the final list of sums computed by the exact subset sum traversal
on $x$ with target $t$. A natural number $z$ belongs to $L$ if and only if $z \le t$ and $z$ is
the sum of some sublist of $x$ (a subsequence, not necessarily contiguous).

## Depends on

- [Attainable sums in exact subset sum](exact-subset-sum-sums.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.ExactSubsetSum](../../../../../../../../sources/v2/CSLibExt.md)
