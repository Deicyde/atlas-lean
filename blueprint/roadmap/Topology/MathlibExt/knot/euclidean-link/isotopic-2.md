---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.Knot.Euclidean.ParametrizedLink.Isotopic
---

# Isotopy of parametrized links

**Isotopy of parametrized links.** Two parametrized links in $\mathbb{R}^3$ with $n$
components $\gamma^1_i$ and $\gamma^2_i$ ($i < n$) are isotopic (oriented, labeled ambient
isotopy) if there are a single smooth ambient isotopy of $\mathbb{R}^3$ with forward family
$H_t$ and, for each $i < n$, an orientation-preserving reparametrization of the circle with
lift $f_i$, such that $H_1(\gamma^1_i(t)) = \gamma^2_i(f_i(t))$ for every $i < n$ and every
$t \in \mathbb{R}$.

## Depends on

- [Parametrized link](parametrized-link.md)

## Proof depends on

- [Euclidean 3-space](../../../../Geometry/MathlibExt/part-01/euclidean/part-02/ropelength/r3.md)
- [Smooth ambient isotopy of Euclidean 3-space](ambient-isotopy.md)
- [Orientation-preserving reparametrization of the circle](circle-reparam.md)
- [Parametrized knot](parametrized-knot.md)

## Sources

- [MathlibExt, MathlibExt.Topology.Knot.EuclideanLink](../../../../../sources/v2/MathlibExt.md)
