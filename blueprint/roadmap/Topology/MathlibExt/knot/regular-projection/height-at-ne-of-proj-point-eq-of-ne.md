---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Topology.Knot.Euclidean.ParametrizedLink.heightAt_ne_of_projPoint_eq_of_ne
---

# Points with the same projection have different heights

**Points with the same projection have different heights.** Let $L$ be a parametrized link
with $n$ components. If two distinct parameter points $a \ne b$ of $L$ have the same projected
point, then the heights of $L$ at $a$ and at $b$ are different.

This is forced by component injectivity in one period and pairwise disjoint component traces;
over/under is therefore derived from the parametrization rather than chosen.

## Depends on

- [Parametrized link](../euclidean-link/parametrized-link.md)
- [Height of a parameter point](height-at.md)
- [Projected point of a link at a parameter point](proj-point.md)
- [Parameter point](param-point.md)
- [Euclidean plane](r2.md)

## Proof depends on

- [Euclidean 3-space](../../../../Geometry/MathlibExt/euclidean/part-02/ropelength/r3.md)
- [Parametrized knot](../euclidean-link/parametrized-knot.md)
- [Point of a link at a parameter point](point.md)
- [Height in the standard projection frame](height.md)
- [Standard projection to the plane](plane.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)
