---
article_id: af_442f4358f91a85bbec835760
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.incrLen
---

# Length of the longest increasing subsequence ending at a position

**Length of the longest increasing subsequence ending at a position.** For
$f : \{0, \dots, N-1\} \to \mathbb{R}$ and a position $p$, this is the largest $k \le N$ such that
$f$ has an increasing subsequence of length $k$ ending at $p$, where indices and values both
increase strictly.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Increasing subsequence ending at a position](is-incr-end.md)
- [Increasing subsequence](is-incr-subseq.md)
- [One-term subsequences are increasing](singleton-incr.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
