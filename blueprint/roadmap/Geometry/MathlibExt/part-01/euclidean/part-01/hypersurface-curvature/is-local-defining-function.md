---
declaration: def
origin: cited
statement: formalized
lean: EuclideanGeometry.IsLocalDefiningFunction
---

# Local defining function

**Local defining function.** Let $E$ be a real inner product space, $S \subseteq E$,
$\rho : E \to \mathbb{R}$ and $p \in E$. Then $\rho$ is a local defining function of $S$ at $p$
when $\rho(p) = 0$, $\rho$ is of class $C^2$ at $p$, its differential $D\rho(p)$ is nonzero, and
for all $x$ in some neighborhood of $p$, $x \in S$ if and only if $\rho(x) = 0$. In particular
$p \in S$.

Every point of a $C^2$ hypersurface has local defining functions, and every point of a regular
level set of a $C^2$ function is of this form.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.HypersurfaceCurvature](../../../../../../../sources/v2/MathlibExt.md)
