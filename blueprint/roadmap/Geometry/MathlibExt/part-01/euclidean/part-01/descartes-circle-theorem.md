---
article_id: af_19cbe89ae89f02d2c956b618
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.descartes_circle_theorem
---

# Descartes' circle theorem

**Descartes' circle theorem.** Let four circles in the Euclidean plane have centers $c_i$ and
radii $r_i > 0$ for $i = 1, 2, 3, 4$, let $d$ be the Euclidean distance, and let
$k_1, k_2, k_3, k_4$ be real numbers. Suppose that either
(a) any two of the circles are externally tangent, $d(c_i, c_j) = r_i + r_j$ for $i \ne j$, and
$k_i = 1/r_i$ for every $i$; or
(b) for some index $e$, each other circle is internally tangent to circle $e$, that is,
$d(c_e, c_j) = r_e - r_j$ for $j \ne e$; any two circles other than circle $e$ are externally
tangent, $d(c_i, c_j) = r_i + r_j$ for distinct $i, j \ne e$; and $k_e = -1/r_e$ and
$k_j = 1/r_j$ for $j \ne e$.
Then $(k_1 + k_2 + k_3 + k_4)^2 = 2(k_1^2 + k_2^2 + k_3^2 + k_4^2)$.

Proof: Following the Cayley-Menger/Gram-determinant argument in Lagarias, Mallows, and Wilks,
*Beyond the Descartes circle theorem*, Section 3, and Wikipedia's proof sketch, introduce signed
radii, expand the planar Gram determinant in coordinates, and clear denominators.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.DescartesCircleTheorem](../../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Descartes%27_theorem.
