---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hannerCrossPolytope
---

# Hanner cross-polytope

**Hanner cross-polytope.** For $n \in \mathbb{N}$, the Hanner cross-polytope
$P_n \subseteq \mathbb{R}^{n+1}$ is defined by recursion on $n$: $P_0$ is the centered unit
segment $[-1, 1] \subseteq \mathbb{R}^1$, and $P_{n+1} \subseteq \mathbb{R}^{n+2}$ is the
$\ell_1$ sum of $P_n$ and the centered unit segment.

## Depends on

This node has no prerequisites.

## Proof depends on

- [$\ell_1$ sum of bodies](hanner-one-sum.md)
- [Centered unit segment](hanner-unit-segment.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.HannerPolytope](../../../../../../sources/v2/MathlibExt.md)
