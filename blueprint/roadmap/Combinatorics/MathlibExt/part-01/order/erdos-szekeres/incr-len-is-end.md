---
article_id: af_673fe5ee0b07e0346179af72
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.incrLen_isEnd
---

# The longest increasing subsequence ending at a position is attained

**The longest increasing subsequence ending at a position is attained.** For every
$f : \{0, \dots, N-1\} \to \mathbb{R}$ and every position $p$, $f$ has an increasing subsequence
ending at $p$ whose length equals the length of the longest increasing subsequence of $f$ ending
at $p$.

## Depends on

- [Increasing subsequence ending at a position](is-incr-end.md)
- [Length of the longest increasing subsequence ending at a position](incr-len.md)

## Proof depends on

- [Increasing subsequence](is-incr-subseq.md)
- [One-term subsequences are increasing](singleton-incr.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
