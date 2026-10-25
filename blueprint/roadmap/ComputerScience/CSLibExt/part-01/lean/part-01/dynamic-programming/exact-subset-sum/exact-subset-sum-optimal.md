---
article_id: af_5e2a06804c6017c3c8298a00
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ExactSubsetSum.exactSubsetSum_optimal
---

# Optimality of exact subset sum

**Optimality of exact subset sum.** Let $x$ be a list of natural numbers, $t$ a natural
number, and $r$ the value returned by the exact subset sum algorithm on $x$ with target $t$.
Then $r$ is the sum of some sublist of $x$ (a subsequence, not necessarily contiguous),
$r \le t$, and every sublist of $x$ whose sum is at most $t$ has sum at most $r$.

The entries of $x$ may be zero or repeated.

## Depends on

- [Exact subset sum procedure](exact-subset-sum.md)

## Proof depends on

- [Attainable sums in exact subset sum](exact-subset-sum-sums.md)
- [Characterization of the exact subset sum list](exact-subset-sum-sums-mem.md)
- [Zero is always a computed sum](exact-subset-sum-sums-zero-mem.md)
- [Exact subset sum returns the maximum of the computed sums](exact-subset-sum-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.ExactSubsetSum](../../../../../../../../sources/v2/CSLibExt.md)
