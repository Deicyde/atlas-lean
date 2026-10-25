---
article_id: af_34e741c8e3172e0037c76e6c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.le_decrLen
---

# Bound by the longest decreasing subsequence ending at a position

**Bound by the longest decreasing subsequence ending at a position.** Let $f$ be a real
sequence indexed by $\{0, \dots, N-1\}$ and let $p$ be a position. If $f$ has a strictly
decreasing subsequence of length $k$ ending exactly at $p$, then $k$ is at most the length of the
longest strictly decreasing subsequence of $f$ ending at $p$.

## Depends on

- [Decreasing subsequence ending at a position](is-decr-end.md)
- [Length of the longest decreasing subsequence ending at a point](decr-len.md)

## Proof depends on

- [Decreasing subsequence](is-decr-subseq.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)
- [Subsequences are no longer than the sequence](subseq-len-le.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
