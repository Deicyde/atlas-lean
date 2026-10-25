---
article_id: af_d862984236d41a4e00994660
declaration: def
origin: cited
statement: formalized
lean: EndpointMapMultigraph.IsConnectedOnSupport
---

# Edge sets connected on their support

**Edge sets connected on their support.** Let $\mathrm{end}_1, \mathrm{end}_2 : E \to V$ be
maps, viewed as an undirected multigraph on $V$ in which each edge $e \in E$ has endpoints
$\mathrm{end}_1(e)$ and $\mathrm{end}_2(e)$. A finite set $F \subseteq E$ is connected on its
support when for all vertices $u$ and $v$ in the support of $F$ there are vertices
$u = w_0, w_1, \dots, w_k = v$, with $k \ge 0$, such that $w_{i-1}$ and $w_i$ are adjacent
using $F$ for each $1 \le i \le k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Adjacency through an edge set](adjacent-using.md)
- [Support of an edge set](support.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.EndpointMapMultigraph](../../../../../sources/v2/MathlibExt.md)
