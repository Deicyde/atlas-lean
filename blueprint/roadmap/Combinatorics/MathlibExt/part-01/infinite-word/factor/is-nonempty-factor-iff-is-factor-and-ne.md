---
article_id: af_200733f6353fe8ee1600df9e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: InfiniteWord.isNonemptyFactor_iff_isFactor_and_ne_nil
---

# Nonempty factors are the factors that are nonempty

**Nonempty factors are the factors that are nonempty.** For a finite list $w$ over an
alphabet $\alpha$ and a right-infinite word $u$ over $\alpha$, $w$ is a nonempty factor of $u$ if
and only if $w$ is nonempty and $w$ is a factor of $u$.

## Depends on

- [Lists occurring in an infinite word](is-factor.md)
- [Nonempty factors of an infinite word](is-nonempty-factor.md)

## Proof depends on

- [Factor as a list](factor-list.md)
- [Occurrence via list-valued factors](is-factor-iff-exists-factor-list.md)
- [Nonempty factors via list-valued factors](is-nonempty-factor-iff-exists-factor-lis.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.Factor](../../../../../../sources/v2/MathlibExt.md)
