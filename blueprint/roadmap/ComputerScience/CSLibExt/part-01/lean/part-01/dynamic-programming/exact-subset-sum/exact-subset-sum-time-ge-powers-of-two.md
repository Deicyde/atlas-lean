---
article_id: af_13bcc9bc624205df9b70ffcd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.ExactSubsetSum.exactSubsetSum_time_ge_powers_of_two
---

# Exponential lower bound for exact subset sum on powers of two

**Exponential lower bound for exact subset sum on powers of two.** For every
$n \in \mathbb{N}$, the exact subset-sum procedure on the list $(2^0, 2^1, \dots, 2^{n-1})$
(empty when $n = 0$) with target $2^n - 1$ makes at least $2^n - 1$ counted events.

## Depends on

- [Exact subset sum procedure](exact-subset-sum.md)

## Proof depends on

- [Attainable sums in exact subset sum](exact-subset-sum-sums.md)
- [Prefixes of the powers of two attain every sum](exact-subset-sum-sums-powers-of-two.md)
- [Event count of exact subset sum](exact-subset-sum-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.ExactSubsetSum](../../../../../../../../sources/v2/CSLibExt.md)
