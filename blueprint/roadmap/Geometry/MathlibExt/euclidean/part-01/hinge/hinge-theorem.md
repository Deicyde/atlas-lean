---
article_id: af_955f04409dc9c052a90de788
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hinge_theorem
---

# Hinge theorem

**Hinge theorem.** Let $A, B, C$ and $D, E, F$ be two triples of pairwise distinct points of
the Euclidean plane $\mathbb{R}^2$ forming nondegenerate triangles: $C - A$ is not a real
multiple of $B - A$, and $F - D$ is not a real multiple of $E - D$. Write $XY$ for the distance
between points $X$ and $Y$. If $AB = DE$, $AC = DF$ and
$\langle B - A, C - A \rangle < \langle E - D, F - D \rangle$, that is, the angle at $A$ is
larger than the angle at $D$, then $EF < BC$.

Proof: The vector law of cosines compares the squared opposite sides, following Euclid's
*Elements*, Book I, Proposition 24.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Hinge theorem in inner product spaces](hinge-theorem-of-inner-lt.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.Hinge](../../../../../../sources/v2/MathlibExt.md)
- Euclid's Elements, Book I, Proposition 24 (https://mathcs.clarku.edu/~djoyce/elements/bookI/propI24.html); see also https://en.wikipedia.org/wiki/Hinge_theorem.
