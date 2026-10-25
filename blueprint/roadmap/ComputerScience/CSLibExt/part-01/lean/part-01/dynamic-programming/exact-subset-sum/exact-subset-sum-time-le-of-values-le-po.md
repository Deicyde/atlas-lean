---
article_id: af_9e8d8ccaa60d3eda7bb20a96
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ExactSubsetSum.exactSubsetSum_time_le_of_values_le_pow
---

# Polynomial event bound for exact subset sum with polynomially bounded inputs

**Polynomial event bound for exact subset sum with polynomially bounded inputs.** Let $x$ be
a list of $n$ natural numbers and let $d \in \mathbb{N}$ be such that every entry of $x$ is at
most $n^d$. Then for every target $t \in \mathbb{N}$ the exact subset-sum procedure on $x$ and
$t$ makes at most $1 + n + (7n + 1)(n \cdot n^d + 1)$ counted events.

## Depends on

- [Exact subset sum procedure](exact-subset-sum.md)

## Proof depends on

- [Pseudo-polynomial bound for exact subset sum](exact-subset-sum-time-le-numeric.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.ExactSubsetSum](../../../../../../../../sources/v2/CSLibExt.md)
