---
article_id: af_d058c3f7c66f4321ef7831e0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.conway_circle_theorem
---

# Conway circle theorem

**Conway circle theorem.** Let $A$, $B$, $C$ be affinely independent points of the Euclidean
plane, and write $a = d(B, C)$, $b = d(A, C)$, $c = d(A, B)$ for the side lengths, where $d$ is
the Euclidean distance. Extend each side beyond each of its endpoints by the length of the side
opposite that endpoint; this gives the six points

$$A + \tfrac{a}{c}(A - B),\quad B + \tfrac{b}{c}(B - A),\quad B + \tfrac{b}{a}(B - C),$$



$$C + \tfrac{c}{a}(C - B),\quad C + \tfrac{c}{b}(C - A),\quad A + \tfrac{a}{b}(A - C).$$

Then there are a point $O$ and a real number $r$ such that all six points are at distance $r$
from $O$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.ConwayCircle](../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Conway_circle_theorem
