---
article_id: af_aa22e5f600f51c74058ce26d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.incrMono
---

# Longest increasing subsequence lengths increase strictly along increasing pairs

**Longest increasing subsequence lengths increase strictly along increasing pairs.** Let
$f : \{0, \dots, N-1\} \to \mathbb{R}$ and let $q < p$ be positions with $f(q) < f(p)$. Then the
length of the longest increasing subsequence of $f$ ending at $q$ is strictly less than the
length of the longest increasing subsequence of $f$ ending at $p$.

## Depends on

- [Length of the longest increasing subsequence ending at a position](incr-len.md)

## Proof depends on

- [Increasing subsequence ending at a position](is-incr-end.md)
- [Increasing subsequence](is-incr-subseq.md)
- [Extending an increasing subsequence](incr-extend.md)
- [The longest increasing subsequence ending at a position is attained](incr-len-is-end.md)
- [Bound by the longest increasing subsequence ending at a position](le-incr-len.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
