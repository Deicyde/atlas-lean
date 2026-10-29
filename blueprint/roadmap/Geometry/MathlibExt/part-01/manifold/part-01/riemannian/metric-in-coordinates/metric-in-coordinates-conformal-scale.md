---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Manifold.metricInCoordinates_conformalScale
---

# Conformal scaling of a metric in coordinates

**Conformal scaling of a metric in coordinates.** Let $g$ be a smooth Riemannian metric on
the tangent bundle of a smooth manifold $M$ modeled through a model with corners $I : H \to E$,
let $u : M \to \mathbb{R}$ be a smooth function with $u(p) > 0$ for every $p \in M$, and let $e$
be an open partial homeomorphism from $M$ to $H$. Write $g^e$ for the coordinate expression of
$g$ in $e$ and $\psi$ for the inverse of the extended chart $I \circ e$. Then for every $x \in E$
the coordinate expression of the conformally scaled metric $u g$ satisfies
$(u g)^e(x) = u(\psi(x))\, g^e(x)$.

## Depends on

- [Conformal scaling of a Riemannian metric](../conformal/conformal-scale.md)
- [Coordinate expression of a Riemannian metric](metric-in-coordinates.md)

## Proof depends on

- [Inner product of a conformally scaled metric](../conformal/conformal-scale-inner-apply.md)
- [Pointwise formula for a metric in coordinates](metric-in-coordinates-apply.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Manifold.Riemannian.MetricInCoordinates](../../../../../../../../sources/v2/MathlibExt.md)
