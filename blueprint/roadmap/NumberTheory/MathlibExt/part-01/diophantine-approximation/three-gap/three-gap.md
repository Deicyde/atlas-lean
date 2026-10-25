---
article_id: af_83477e6fd171007f5b0daf0f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.three_gap
---

# Three-gap theorem

**Three-gap theorem.** Let $n \ge 1$ be a natural number and $\alpha$ an irrational real
number. Consider the points $\operatorname{frac}(k\alpha) = k\alpha - \lfloor k\alpha \rfloor$ for
$0 \le k < n$ on the circle $[0, 1)$. The set of gap lengths of $n$ and $\alpha$, that is, the
lengths of the gaps between cyclically consecutive points, including the gap that wraps around
from the greatest point to the least, is finite and has at most three elements. If it has exactly
three elements, the largest of them is the sum of the other two.

Proof: We formalize the standard successor argument of Sós (1958) and Świerczkowski (1959),
following Alessandri and Berthé, *Three distance theorems and combinatorics on words*, §2.

## Depends on

- [Gap lengths of the three-gap configuration](is-three-gap-length.md)

## Proof depends on

- [Points of the three-gap configuration](is-three-gap-point.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DiophantineApproximation.ThreeGap](../../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Three-gap_theorem.
