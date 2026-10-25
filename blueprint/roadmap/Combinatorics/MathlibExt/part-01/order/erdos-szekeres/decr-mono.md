---
article_id: af_e5e1551965bdf1fe7ead73f7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.decrMono
---

# Longest decreasing subsequence lengths grow along a descent

**Longest decreasing subsequence lengths grow along a descent.** Let $f$ be a real sequence
indexed by $\{0, \dots, N-1\}$, and let $q < p$ be indices with $f(p) < f(q)$. Then the length of
the longest strictly decreasing subsequence of $f$ ending at $q$ is strictly less than the length
of the longest strictly decreasing subsequence of $f$ ending at $p$.

## Depends on

- [Length of the longest decreasing subsequence ending at a point](decr-len.md)

## Proof depends on

- [Decreasing subsequence ending at a position](is-decr-end.md)
- [Decreasing subsequence](is-decr-subseq.md)
- [Extending a decreasing subsequence](decr-extend.md)
- [The longest decreasing subsequence ending at a point is attained](decr-len-is-end.md)
- [Bound by the longest decreasing subsequence ending at a position](le-decr-len.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
