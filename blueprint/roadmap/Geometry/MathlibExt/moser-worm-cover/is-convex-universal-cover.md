---
article_id: af_2ddab272e725d93efd386618
declaration: def
origin: cited
statement: formalized
lean: MoserConvexWormCoverConstant.IsConvexUniversalCover
---

# Convex universal covers

**Convex universal covers.** A set $\Omega \subseteq \mathbb{C}$ is a convex universal cover
when it is nonempty, convex (as a subset of the real plane $\mathbb{C} \cong \mathbb{R}^2$), and
covers every unit arc: for every continuous curve $\gamma : [0, 1] \to \mathbb{C}$ of length
exactly $1$ there are $\theta \in \mathbb{R}$ and $\tau \in \mathbb{C}$ with
$e^{i\theta} \gamma(t) + \tau \in \Omega$ for all $t \in [0, 1]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sets that cover every unit arc](covers-every-unit-arc.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.MoserWormCover](../../../../sources/v2/MathlibExt.md)
- Optimization Problems, constant 13a (frozen 2c1968cd); source-specific interval-arc adaptation.
