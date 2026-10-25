---
article_id: af_836a02b8b96f942b6970b3a6
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fourColorTheorem
---

# Four color theorem

**Four color theorem.** Let $G$ be a simple graph on a finite vertex set $V$ that has neither
$K_5$ nor $K_{3,3}$ as a minor, and let $\ell$ assign a natural number $\ell(u, v)$ to every
ordered pair of vertices $u, v$ such that $u$ and $v$ are adjacent in $G$ if and only if
$u \ne v$ and $\ell(u, v) > 0$. Then $G$ has a proper vertex coloring with four colors.

Here the vertices stand for the regions of a map and $\ell(u, v)$ for the length of their common
boundary, so regions that meet only at a corner are not adjacent. Without the minor condition the
conclusion fails: $K_5$ needs five colors.

## Depends on

- [Planarity by forbidden minors](is-planar.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Graph.FourColorTheoremWanted](../../../../../../sources/v2/WantedExt.md)
- https://en.wikipedia.org/wiki/Four_color_theorem (statement four-color-s1).
