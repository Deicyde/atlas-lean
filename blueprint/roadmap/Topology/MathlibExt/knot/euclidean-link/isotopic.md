---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.Euclidean.ParametrizedKnot.Isotopic
---

# Isotopy of parametrized knots

**Isotopy of parametrized knots.** Two parametrized knots $\gamma_1, \gamma_2$ in
$\mathbb{R}^3$ are isotopic (oriented ambient isotopy) if there are a smooth ambient isotopy
of $\mathbb{R}^3$ with forward family $H_t$ and an orientation-preserving reparametrization
of the circle with lift $f$ such that $H_1(\gamma_1(t)) = \gamma_2(f(t))$ for every
$t \in \mathbb{R}$.

## Depends on

- [Parametrized knot](parametrized-knot.md)

## Proof depends on

- [Euclidean 3-space](../../../../Geometry/MathlibExt/part-01/euclidean/part-02/ropelength/r3.md)
- [Smooth ambient isotopy of Euclidean 3-space](ambient-isotopy.md)
- [Orientation-preserving reparametrization of the circle](circle-reparam.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.EuclideanLink](../../../../../sources/v2/MathlibExt.md)
