---
article_id: af_87fa79223769b1671a04d78d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.decrLen_isEnd
---

# The longest decreasing subsequence ending at a point is attained

**The longest decreasing subsequence ending at a point is attained.** For every real sequence
$f$ indexed by $\{0, \dots, N-1\}$ and every index $p$, $f$ has a strictly decreasing subsequence
ending at $p$ whose length equals the length of the longest strictly decreasing subsequence of $f$
ending at $p$.

## Depends on

- [Decreasing subsequence ending at a position](is-decr-end.md)
- [Length of the longest decreasing subsequence ending at a point](decr-len.md)

## Proof depends on

- [Decreasing subsequence](is-decr-subseq.md)
- [One-term subsequences are decreasing](singleton-decr.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
