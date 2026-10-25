---
article_id: af_27910cc3bf7c0778ef73998b
declaration: theorem
origin: cited
statement: formalized
lean: MoserConvexWormCoverConstant.minimalConvexCoverExists_holds
---

# A minimal convex cover for unit arcs exists

**A minimal convex cover for unit arcs exists.** Call a nonempty convex set
$\Omega \subseteq \mathbb{C}$ a convex universal cover if every continuous curve
$\gamma : [0, 1] \to \mathbb{C}$ of length exactly $1$ can be moved into $\Omega$ by some rotation
followed by a translation, and let the convex worm cover constant be the infimum of the areas
(Lebesgue measures) of all convex universal covers, which is a finite real number. Then some
convex universal cover has area equal to the convex worm cover constant.

## Depends on

- [The minimal-convex-cover claim](minimal-convex-cover-exists.md)

## Sources

- [WantedExt, WantedExt.Geometry.MoserConvexWormCoverConstantWanted](../../../../../sources/v2/WantedExt.md)
- Optimization Problems, constant 13a, closed claim `minimalConvexCoverExists`.
