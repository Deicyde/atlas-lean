---
article_id: af_bd5fe5adf97ebcf3f13a67c9
declaration: def
origin: cited
statement: formalized
lean: EndpointMapMultigraph.support
---

# Support of an edge set

**Support of an edge set.** Let $\mathrm{end}_1, \mathrm{end}_2 : E \to V$ be maps, viewed as
an undirected multigraph on $V$ in which each edge $e \in E$ has endpoints $\mathrm{end}_1(e)$
and $\mathrm{end}_2(e)$. The support of a finite set $F \subseteq E$ is the set of vertices
$v \in V$ such that $\mathrm{end}_1(e) = v$ or $\mathrm{end}_2(e) = v$ for some $e \in F$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.EndpointMapMultigraph](../../../../../sources/v2/MathlibExt.md)
