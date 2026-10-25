---
article_id: af_a595f20d11a3e9f26217c70f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ExactSubsetSum.exactSubsetSum_ret
---

# Exact subset sum returns the maximum of the computed sums

**Exact subset sum returns the maximum of the computed sums.** For every list $x$ of natural
numbers and every natural number $t$, the value returned by the exact subset sum algorithm on $x$
with target $t$ equals $\max(\cdots\max(\max(0, s_1), s_2)\cdots, s_k)$, where $s_1, \dots, s_k$
is the final list of sums computed by the exact subset sum traversal on $x$ with target $t$.

## Depends on

- [Exact subset sum procedure](exact-subset-sum.md)
- [Attainable sums in exact subset sum](exact-subset-sum-sums.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.ExactSubsetSum](../../../../../../../../sources/v2/CSLibExt.md)
