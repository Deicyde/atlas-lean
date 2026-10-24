---
article_id: af_ddd4ecef85247a2f74bc6a0e
declaration: def
origin: cited
statement: formalized
lean: InfiniteWord.IsFactor
---

# Lists occurring in an infinite word

**Lists occurring in an infinite word.** A finite list $w$ over an alphabet $\alpha$ is a
factor of a right-infinite word $u = u_0 u_1 u_2 \cdots$ over $\alpha$ when, writing $\ell$ for
the length of $w$, there is a position $i \in \mathbb{N}$ with
$w = [u_i, u_{i+1}, \ldots, u_{i+\ell-1}]$. In particular, the empty list is a factor of every
right-infinite word over $\alpha$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Factor as a list](factor-list.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.Factor](../../../../../../sources/v2/MathlibExt.md)
