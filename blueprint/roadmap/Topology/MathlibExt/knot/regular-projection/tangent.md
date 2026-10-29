---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.Euclidean.ParametrizedLink.tangent
---

# Projected tangent vector

**Projected tangent vector.** Let $L$ be a parametrized link and let $a$ be a parameter point
of $L$, given by a component $i$ and a parameter $t$. The projected tangent vector of $L$ at $a$
is the vector of $\mathbb{R}^2$ obtained by applying the standard projection
$(x, y, z) \mapsto (x, y)$ to the derivative $\gamma_i'(t)$ of the curve $\gamma_i$ of the
$i$-th component of $L$ at $t$.

This is the projection of the ambient derivative; it is not defined as the derivative of the
projected curve.

## Depends on

- [Parametrized link](../euclidean-link/parametrized-link.md)
- [Parameter point](param-point.md)
- [Euclidean plane](r2.md)

## Proof depends on

- [Euclidean 3-space](../../../../Geometry/MathlibExt/part-01/euclidean/part-02/ropelength/r3.md)
- [Parametrized knot](../euclidean-link/parametrized-knot.md)
- [Standard projection to the plane](plane.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)
