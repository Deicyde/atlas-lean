---
article_id: af_b657f3ce754d1d46c91eff41
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.le_incrLen
---

# Bound by the longest increasing subsequence ending at a position

**Bound by the longest increasing subsequence ending at a position.** Let $f$ be a real
sequence indexed by $\{0, \dots, N-1\}$ and let $p$ be a position. If $f$ has a strictly
increasing subsequence of length $k$ ending exactly at $p$, then $k$ is at most the length of the
longest strictly increasing subsequence of $f$ ending at $p$.

## Depends on

- [Increasing subsequence ending at a position](is-incr-end.md)
- [Length of the longest increasing subsequence ending at a position](incr-len.md)

## Proof depends on

- [Increasing subsequence](is-incr-subseq.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)
- [Subsequences are no longer than the sequence](subseq-len-le.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
