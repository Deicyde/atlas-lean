---
article_id: af_94828fb026d13a50087bbd20
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.erdos_szekeres
---

# Erdős–Szekeres theorem

**Erdős–Szekeres theorem.** Let $r, s \ge 1$ be natural numbers, let $N = (r - 1)(s - 1) + 1$,
and let $f$ be an injective real sequence indexed by $\{0, \dots, N-1\}$. Then $f$ has a strictly
increasing subsequence of length $r$, that is, indices $i_1 < \dots < i_r$ with
$f(i_1) < \dots < f(i_r)$, or a strictly decreasing subsequence of length $s$, that is, indices
$j_1 < \dots < j_s$ with $f(j_1) > \dots > f(j_s)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Decreasing subsequence ending at a position](is-decr-end.md)
- [Decreasing subsequence](is-decr-subseq.md)
- [Increasing subsequence ending at a position](is-incr-end.md)
- [Increasing subsequence](is-incr-subseq.md)
- [Length of the longest decreasing subsequence ending at a point](decr-len.md)
- [The longest decreasing subsequence ending at a point has length at least one](decr-len-ge-one.md)
- [The longest decreasing subsequence ending at a point is attained](decr-len-is-end.md)
- [Longest decreasing subsequence lengths grow along a descent](decr-mono.md)
- [No strict pair in a one-element set](fin1-false.md)
- [Length of the longest increasing subsequence ending at a position](incr-len.md)
- [Longest increasing subsequences ending at a position have length at least one](incr-len-ge-one.md)
- [The longest increasing subsequence ending at a position is attained](incr-len-is-end.md)
- [Longest increasing subsequence lengths increase strictly along increasing pairs](incr-mono.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)
- [Decreasing subsequences of every smaller length](trunc-decr.md)
- [Increasing subsequences of every smaller length](trunc-incr.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
