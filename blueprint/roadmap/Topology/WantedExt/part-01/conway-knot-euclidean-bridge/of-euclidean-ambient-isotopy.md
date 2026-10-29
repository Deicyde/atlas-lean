---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.ConwayKnotEuclideanBridge.ofEuclideanAmbientIsotopy
---

# Euclidean ambient isotopies as Conway-knot ambient isotopies

**Euclidean ambient isotopies as Conway-knot ambient isotopies.** A smooth ambient isotopy
of Euclidean 3-space in the sense of parametrized links, given by maps
$H_t : \mathbb{R}^3 \to \mathbb{R}^3$ for $t \in \mathbb{R}$ with $(t, x) \mapsto H_t(x)$ smooth
and $H_0 = \mathrm{id}$, and maps $G_t : \mathbb{R}^3 \to \mathbb{R}^3$ with
$(t, x) \mapsto G_t(x)$ smooth and $G_t \circ H_t = H_t \circ G_t = \mathrm{id}$ for every $t$,
is sent to the ambient isotopy of $\mathbb{R}^3$ in the sense of the Conway knot statements with
the same forward family $H$ and inverse family $G$.

## Depends on

- [Smooth ambient isotopy of $\mathbb{R}^3$](../conway-knot-shared/ambient-isotopy.md)
- [Smooth ambient isotopy of Euclidean 3-space](../../../MathlibExt/knot/euclidean-link/ambient-isotopy.md)

## Proof depends on

- [Euclidean 3-space](../../../../Geometry/MathlibExt/part-01/euclidean/part-02/ropelength/r3.md)
- [Euclidean space $\mathbb{R}^3$](../conway-knot-shared/r3.md)

## Sources

- [WantedExt, WantedExt.Topology.ConwayKnotEuclideanBridge](../../../../../sources/v2/WantedExt.md)
