---
article_id: af_4cac4b7b6425b8591853099c
declaration: def
origin: cited
statement: formalized
lean: EndpointMapMultigraph.cut
---

# Cut of a vertex set

**Cut of a vertex set.** Let $E$ be a finite set and $\mathrm{end}_1, \mathrm{end}_2 : E \to V$
be maps, viewed as an undirected multigraph on $V$ in which each edge $e \in E$ has endpoints
$\mathrm{end}_1(e)$ and $\mathrm{end}_2(e)$. For a finite set $X \subseteq V$, the cut of $X$ is
the set of edges $e \in E$ such that exactly one of $\mathrm{end}_1(e)$ and $\mathrm{end}_2(e)$
lies in $X$. Loops never cross a cut.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.EndpointMapMultigraph](../../../../../sources/v2/MathlibExt.md)
