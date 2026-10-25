---
article_id: af_8ad697debdd59d5e581abd8a
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.decrLen
---

# Length of the longest decreasing subsequence ending at a point

**Length of the longest decreasing subsequence ending at a point.** For a real sequence $f$
indexed by $\{0, \dots, N-1\}$ and an index $p$, this is the largest $k$ such that $f$ has a
strictly decreasing subsequence of length $k$ ending at $p$, that is, indices
$i_1 < \dots < i_k = p$ with $f(i_1) > \dots > f(i_k)$. The maximum exists: $k = 1$ qualifies, and
every such $k$ is at most $N$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Decreasing subsequence ending at a position](is-decr-end.md)
- [Decreasing subsequence](is-decr-subseq.md)
- [One-term subsequences are decreasing](singleton-decr.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
