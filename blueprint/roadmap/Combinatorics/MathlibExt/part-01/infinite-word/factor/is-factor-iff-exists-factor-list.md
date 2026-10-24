---
article_id: af_e8a0db30e95e292071342d99
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InfiniteWord.isFactor_iff_exists_factorList
---

# Occurrence via list-valued factors

**Occurrence via list-valued factors.** Let $w$ be a finite list of length $\ell$ over an
alphabet $\alpha$ and $u$ a right-infinite word over $\alpha$. Then $w$ is a factor of $u$ if and
only if there is a position $i \in \mathbb{N}$ such that the length-$\ell$ factor of $u$ at
position $i$, as a list, equals $w$.

## Depends on

- [Lists occurring in an infinite word](is-factor.md)
- [Factor as a list](factor-list.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.Factor](../../../../../../sources/v2/MathlibExt.md)
