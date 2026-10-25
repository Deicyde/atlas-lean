---
article_id: af_ca575254ba191c3ffc6f1a6c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ExactSubsetSum.exactSubsetSum_optimal_of_positive
---

# Optimality of exact subset sum for distinct positive inputs

**Optimality of exact subset sum for distinct positive inputs.** Let $x$ be a list of
distinct positive natural numbers, $t$ a positive natural number, and $r$ the value returned by
the exact subset sum algorithm on $x$ with target $t$. Then $r$ is the sum of some sublist of
$x$ (a subsequence, not necessarily contiguous), $r \le t$, and every sublist of $x$ whose sum
is at most $t$ has sum at most $r$.

These are the hypotheses of CLRS, Section 35.5; the proof does not use them.

## Depends on

- [Exact subset sum procedure](exact-subset-sum.md)

## Proof depends on

- [Optimality of exact subset sum](exact-subset-sum-optimal.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.ExactSubsetSum](../../../../../../../../sources/v2/CSLibExt.md)
