---
article_id: af_1b775f663dd0ca469341d1b5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.brahmagupta_area
---

# Brahmagupta's formula

**Brahmagupta's formula.** Let $P, Q, R, S$ be points of the Euclidean plane with side
lengths $|PQ| = a$, $|QR| = b$, $|RS| = c$, $|SP| = d$ and diagonal $|PR| = e$, and let
$s = (a + b + c + d)/2$. Suppose that some point $O$ is equidistant from $P, Q, R, S$ (so the
quadrilateral $PQRS$ is cyclic) and that some point $T$ satisfies $|PT| + |TR| = |PR|$ and
$|QT| + |TS| = |QS|$ with $|PT|, |TR|, |QT|, |TS| > 0$ (so $T$ lies strictly inside both
diagonals and $PQRS$ is convex). Let $p = (a + b + e)/2$ and $q = (c + d + e)/2$, and let $A$ be
the sum of the Heron areas of the triangles $PQR$ and $RSP$:

$$A = \sqrt{p(p - a)(p - b)(p - e)} + \sqrt{q(q - c)(q - d)(q - e)}.$$

Then $A = \sqrt{(s - a)(s - b)(s - c)(s - d)}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.BrahmaguptaArea](../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Brahmagupta%27s_formula
