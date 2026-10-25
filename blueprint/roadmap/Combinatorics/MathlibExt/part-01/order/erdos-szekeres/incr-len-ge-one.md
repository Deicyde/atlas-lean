---
article_id: af_31796ec7e4ff67e4471bb120
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.incrLen_ge_one
---

# Longest increasing subsequences ending at a position have length at least one

**Longest increasing subsequences ending at a position have length at least one.** For every
$f : \{0, \dots, N-1\} \to \mathbb{R}$ and every position $p$, the length of the longest
increasing subsequence of $f$ ending at $p$ is at least $1$.

## Depends on

- [Length of the longest increasing subsequence ending at a position](incr-len.md)

## Proof depends on

- [Increasing subsequence](is-incr-subseq.md)
- [Bound by the longest increasing subsequence ending at a position](le-incr-len.md)
- [One-term subsequences are increasing](singleton-incr.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
