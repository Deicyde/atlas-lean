---
article_id: af_f98a08df9940a8e18244e9d7
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.FaryMilnorWanted.Geometry.FaryMilnorProblem.curvature
---

# Curvature of a space curve

**Curvature of a space curve.** For a curve $r \colon \mathbb{R} \to \mathbb{R}^3$ with velocity
$r'$ and acceleration $r''$, the curvature of $r$ at a real number $t$ is
$\kappa(t) = \lVert r'(t) \times r''(t) \rVert / \lVert r'(t) \rVert^3$, where $\times$ is the cross
product and $\lVert \cdot \rVert$ is the Euclidean norm; the quotient is $0$ when $r'(t) = 0$.

## Depends on

- [Euclidean 3-space for the Fáry–Milnor theorem](space.md)

## Proof depends on

- [Acceleration of a space curve](acceleration.md)
- [Velocity of a space curve](velocity.md)

## Sources

- [WantedExt, WantedExt.Geometry.FaryMilnorWanted](../../../../../sources/v2/WantedExt.md)
