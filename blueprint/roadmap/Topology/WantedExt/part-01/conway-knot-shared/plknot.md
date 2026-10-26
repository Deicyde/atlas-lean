---
article_id: af_5fb7d62f1ab962f61be39c93
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Topology.ConwayKnotShared.KnotTheory.PLKnot
---

# PL knot (closed polyline)

**PL knot (closed polyline).** A PL knot is a list $v_0, \dots, v_{n-1}$ of points of
$\mathbb{R}^3$ with $n \ge 3$, viewed as the vertices, in order, of the closed polyline with edges
from $v_i$ to $v_{i+1}$ for $i < n - 1$ and from $v_{n-1}$ back to $v_0$.

Simplicity of the polyline (that it is an embedded closed curve) is not part of the data; it is
imposed as a separate condition.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Topology.ConwayKnotShared](../../../../../sources/v2/WantedExt.md)
