---
article_id: af_3583c025a6076cb3cc0dd62c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.monsky_theorem
---

# Monsky's theorem

**Monsky's theorem.** Let $T$ be a finite set of subsets of the Euclidean plane
$\mathbb{R}^2$ such that every member of $T$ is the convex hull of three points $a, b, c$ of the
plane (not necessarily distinct), the union of the members of $T$ is the closed unit square
$[0,1]^2$, any two distinct members of $T$ have disjoint interiors, and all members of $T$ have
the same Lebesgue measure. Then the number of members of $T$ is even.

Proof: A 2-adic valuation on ℝ gives a three-colouring of the plane, and a Sperner-type parity
count supplies a rainbow triangle whose area valuation rules out an odd number of pieces.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Determinant formula for the area of a triangle](../../../MeasureTheory/MathlibExt/measure/lebesgue/triangle-area/to-real-volume-convex-hull-triangle.md)
- [Area of the unit square](../../../MeasureTheory/MathlibExt/measure/lebesgue/triangle-area/volume-unit-square.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Dissections.Monsky](../../../../sources/v2/MathlibExt.md)
- Paul Monsky, "On Dividing A Square Into Triangles," *The American Mathematical Monthly* 77(2) (1970), 161–164, DOI 10.1080/00029890.1970.11992441.
