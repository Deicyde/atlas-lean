---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: EuclideanGeometry.levelSetMeanCurvature_neg
---

# Reversing the normal negates the mean curvature

**Reversing the normal negates the mean curvature.** Let $E$ be a finite-dimensional real
inner product space. For every $\rho : E \to \mathbb{R}$ and every $p \in E$, the mean curvature
at $p$ of the level set of $-\rho$ through $p$ is the negative of the mean curvature at $p$ of the
level set of $\rho$ through $p$: replacing $\rho$ by $-\rho$ reverses the unit normal and changes
the sign of the mean curvature.

## Depends on

- [Mean curvature of a level set](level-set-mean-curvature.md)

## Proof depends on

- [Mean curvature under rescaling of the defining function](level-set-mean-curvature-smul.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.HypersurfaceCurvature](../../../../../../../sources/v2/MathlibExt.md)
