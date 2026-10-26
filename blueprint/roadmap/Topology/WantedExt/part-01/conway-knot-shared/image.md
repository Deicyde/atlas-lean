---
article_id: af_2706c485da221be960f42c7b
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.ConwayKnotShared.KnotTheory.PLKnot.image
---

# Image of a PL knot

**Image of a PL knot.** Let $K$ be a PL knot with vertices $v_0, \dots, v_{n-1}$. Its image is
the subset of $\mathbb{R}^3$ traced by the closed polyline through these vertices: the image of the
half-open interval $[0, n)$ under the parametrization that sends $k + \alpha$, for an integer
$0 \le k < n$ and a real $0 \le \alpha < 1$, to $(1 - \alpha) v_k + \alpha v_{k+1}$, with indices
taken modulo $n$.

## Depends on

- [PL knot (closed polyline)](plknot.md)
- [Euclidean space $\mathbb{R}^3$](r3.md)

## Proof depends on

- [Parametrization of a closed polyline](pl-curve.md)

## Sources

- [WantedExt, WantedExt.Topology.ConwayKnotShared](../../../../../sources/v2/WantedExt.md)
