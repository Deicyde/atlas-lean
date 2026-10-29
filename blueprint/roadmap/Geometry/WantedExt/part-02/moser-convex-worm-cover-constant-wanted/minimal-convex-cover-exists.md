---
article_id: af_34ca51906e7f513606a2743f
declaration: def
origin: cited
statement: formalized
lean: MoserConvexWormCoverConstant.minimalConvexCoverExists
---

# The minimal-convex-cover claim

**The minimal-convex-cover claim.** Call a nonempty convex set $\Omega \subseteq \mathbb{C}$ a
convex universal cover if every continuous curve $\gamma : [0, 1] \to \mathbb{C}$ of length
exactly $1$ can be moved into $\Omega$ by some rotation followed by a translation, and let the
convex worm cover constant be the infimum of the areas (Lebesgue measures) of all convex
universal covers, which is a finite real number. This is the proposition that some convex
universal cover has area equal to the convex worm cover constant.

Attainment of the minimum is a claim to be proved; it is not built into the definition of the
constant.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Convex universal covers](../../../MathlibExt/part-01/moser-worm-cover/is-convex-universal-cover.md)
- [Moser's convex worm cover constant](../../../MathlibExt/part-01/moser-worm-cover/convex-worm-cover-constant.md)

## Sources

- [WantedExt, WantedExt.Geometry.MoserConvexWormCoverConstantWanted](../../../../../sources/v2/WantedExt.md)
- Optimization Problems, constant 13a (frozen 2c1968cd); source-specific interval-arc adaptation.
