---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.hannerCube
---

# Hanner cube

**Hanner cube.** For $n \in \mathbb{N}$, the Hanner cube $C_n \subseteq \mathbb{R}^{n+1}$ is
defined by recursion on $n$: $C_0$ is the centered unit segment $[-1, 1] \subseteq \mathbb{R}^1$,
and $C_{n+1} \subseteq \mathbb{R}^{n+2}$ is the $\ell_\infty$ sum of $C_n$ and the centered
unit segment.

## Depends on

This node has no prerequisites.

## Proof depends on

- [$\ell_\infty$ sum of bodies](hanner-infinity-sum.md)
- [Centered unit segment](hanner-unit-segment.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.HannerPolytope](../../../../../../sources/v2/MathlibExt.md)
