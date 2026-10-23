---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Geometry.ScottishBook68Wanted.ulamFlatSectionsConvex
---

# Scottish Book68 Wanted

The three-dimensional case of Ulam's Problem 68 singled out in the
problem: a compact set `K` in 3-space homeomorphic to the closed unit
ball, every planar section of whose boundary by a plane meeting the
interior of `K` is a simple closed curve (homeomorphic to the unit
circle), is convex. Here a plane is a level set of a nonzero continuous
linear functional. The quantifier is restricted to planes meeting
`interior K` (the cutting-plane reading): without it the premise is
impossible, since a supporting plane meeting the frontier in a
singleton makes it fail. Concrete case: for the closed unit ball, the
plane `{x | x₁ = 1}` meets its frontier in the singleton `{(1, 0, 0)}`,
neither empty nor a circle. The empty disjunct is dropped as redundant
for interior-meeting planes. Merely allowing a point section would be
insufficient: e.g. a cube's face-plane section is a square, neither
empty, a point, nor a circle.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Geometry.ScottishBook68Wanted](../../../../sources/v2/WantedExt.md)
- S. Ulam, Problem 68 of the Scottish Book, asking to prove that a manifold whose every hyperplane section of its boundary is a sphere is convex. Montejano gave a complete solution, settling the problem affirmatively: L. Montejano, "About a problem of Ulam concerning flat sections of manifolds", Comment. Math. Helv. 65 (1990), 462–473; see also Montejano, "Three old problems from the Polish school of mathematics", Bol. Soc. Mat. Mex. (3) 30 (2024).
