---
article_id: af_8307453480810fd0ea29d8dc
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.ConwayKnotShared.KnotTheory.PLKnot.IsSimple
---

# Simple PL knot

**Simple PL knot.** A PL knot $K$ with vertices $v_0, \dots, v_{n-1}$ is simple if its closed
polyline parametrization, which sends $k + \alpha$, for an integer $0 \le k < n$ and a real
$0 \le \alpha < 1$, to $(1 - \alpha) v_k + \alpha v_{k+1}$ (indices modulo $n$), is injective on
the half-open interval $[0, n)$.

Equivalently, the polyline is a simple closed curve: all vertices are distinct, non-adjacent
edges are disjoint, and adjacent edges meet only at their shared vertex.

## Depends on

- [PL knot (closed polyline)](plknot.md)

## Proof depends on

- [Euclidean space $\mathbb{R}^3$](r3.md)
- [Parametrization of a closed polyline](pl-curve.md)

## Sources

- [WantedExt, WantedExt.Topology.ConwayKnotShared](../../../../../sources/v2/WantedExt.md)
