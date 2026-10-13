---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Manifold.LocalGraphWanted.regularLevelSet_localGraph
---

# Regular Level Set local Graph

Local graph theorem: near a point where the differential is surjective, a level set of a
`C¹` map is the graph of a function in suitable linear coordinates. Sources:
undergrad.yaml `Submanifolds of R^n / local graphs` (missing); J. Lee, Introduction to
Smooth Manifolds, 2nd ed., Ch. 4 (rank theorem).

Proof: A projection onto the derivative kernel supplies adapted linear coordinates. The
product-space implicit function theorem then identifies the level set with a local `C¹` graph
(https://en.wikipedia.org/wiki/Implicit_function_theorem).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.LocalGraph](../../../../../../sources/v2/MathlibExt.md)
