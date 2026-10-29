---
article_id: af_192bcf3152b40cacfbe7b8d0
declaration: def
origin: cited
statement: formalized
lean: List.IsAPOfLengthWith
---

# List arithmetic progressions with given start and difference

**List arithmetic progressions with given start and difference.** Let $M$ be an additive
commutative monoid, $l \in \mathbb{N}$ and $a, d \in M$. A list $s$ of elements of $M$ is an
arithmetic progression of length $l$ starting from $a$ with difference $d$, in either direction,
if $s = (a, a + d, \dots, a + (l - 1)d)$ or $s = (a + (l - 1)d, \dots, a + d, a)$, where $n d$ is
the sum of $n$ copies of $d$; when $l = 0$ both lists are empty.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AP.Basic](../../../../../../sources/v2/MathlibExt.md)
