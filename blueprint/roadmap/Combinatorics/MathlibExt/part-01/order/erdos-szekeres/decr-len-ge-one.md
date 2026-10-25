---
article_id: af_cc39939fef42991fbc39eeaa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Order.ErdosSzekeres.decrLen_ge_one
---

# The longest decreasing subsequence ending at a point has length at least one

**The longest decreasing subsequence ending at a point has length at least one.** For every
real sequence $f$ indexed by $\{0, \dots, N-1\}$ and every index $p$, the length of the longest
strictly decreasing subsequence of $f$ ending at $p$ is at least $1$.

## Depends on

- [Length of the longest decreasing subsequence ending at a point](decr-len.md)

## Proof depends on

- [Decreasing subsequence](is-decr-subseq.md)
- [Bound by the longest decreasing subsequence ending at a position](le-decr-len.md)
- [One-term subsequences are decreasing](singleton-decr.md)
- [A positive natural number exceeds its predecessor](sub-one-lt-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Order.ErdosSzekeres](../../../../../../sources/v2/MathlibExt.md)
