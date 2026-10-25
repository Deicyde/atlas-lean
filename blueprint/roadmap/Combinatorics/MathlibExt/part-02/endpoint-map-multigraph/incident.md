---
article_id: af_87eb30d2a94eb79f265f83a1
declaration: def
origin: cited
statement: formalized
lean: EndpointMapMultigraph.incident
---

# Edges incident to a vertex

**Edges incident to a vertex.** Let $\mathrm{end}_1, \mathrm{end}_2 : E \to V$ be maps, viewed
as an undirected multigraph on $V$ in which each edge $e \in E$ has endpoints $\mathrm{end}_1(e)$
and $\mathrm{end}_2(e)$. For a vertex $v \in V$ and a finite set $F \subseteq E$, the edges of
$F$ incident to $v$ form the finite set of all $e \in F$ with $\mathrm{end}_1(e) = v$ or
$\mathrm{end}_2(e) = v$. An edge appears once even when it is a loop.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.EndpointMapMultigraph](../../../../../sources/v2/MathlibExt.md)
