---
article_id: af_ee6d559b1751528cafe03b39
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ExactSubsetSum.exactSubsetSum_time_le_of_target_le_pow
---

# Polynomial event bound for exact subset sum with a polynomially bounded target

**Polynomial event bound for exact subset sum with a polynomially bounded target.** Let $x$
be a list of $n$ natural numbers and let $t, d \in \mathbb{N}$ with $t \le n^d$. Then the exact
subset-sum procedure on $x$ and $t$ makes at most $1 + n + (7n + 1)(n^d + 1)$ counted events.

## Depends on

- [Exact subset sum procedure](exact-subset-sum.md)

## Proof depends on

- [Pseudo-polynomial bound for exact subset sum](exact-subset-sum-time-le-numeric.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.ExactSubsetSum](../../../../../../../../sources/v2/CSLibExt.md)
