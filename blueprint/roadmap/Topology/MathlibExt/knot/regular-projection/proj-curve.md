---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.Euclidean.ParametrizedLink.projCurve
---

# Projected curve of a link component

**Projected curve of a link component.** For a parametrized link $L$ with components
$\gamma_0, \dots, \gamma_{n-1} \colon \mathbb{R} \to \mathbb{R}^3$ and $i < n$, the projected curve
of component $i$ is the map $\mathbb{R} \to \mathbb{R}^2$, $t \mapsto \pi(\gamma_i(t))$, where
$\pi(x_0, x_1, x_2) = (x_0, x_1)$ is the standard projection forgetting the third coordinate.

## Depends on

- [Parametrized link](../euclidean-link/parametrized-link.md)
- [Euclidean plane](r2.md)

## Proof depends on

- [Euclidean 3-space](../../../../Geometry/MathlibExt/euclidean/part-02/ropelength/r3.md)
- [Parametrized knot](../euclidean-link/parametrized-knot.md)
- [Standard projection to the plane](plane.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.RegularProjection](../../../../../sources/v2/MathlibExt.md)
