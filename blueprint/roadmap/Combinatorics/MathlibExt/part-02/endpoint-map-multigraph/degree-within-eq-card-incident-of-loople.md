---
article_id: af_237832b21d298be088a8ce0f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: EndpointMapMultigraph.degreeWithin_eq_card_incident_of_loopless
---

# Degree counts incident edges in a loopless edge set

**Degree counts incident edges in a loopless edge set.** Let
$\mathrm{end}_1, \mathrm{end}_2 : E \to V$ be maps, viewed as an undirected multigraph on $V$ in
which each edge $e \in E$ has endpoints $\mathrm{end}_1(e)$ and $\mathrm{end}_2(e)$. Let
$F \subseteq E$ be a finite set of edges with no loops, that is,
$\mathrm{end}_1(e) \ne \mathrm{end}_2(e)$ for every $e \in F$. Then for every vertex $v \in V$,
the degree of $v$ in $F$ equals the number of edges of $F$ incident to $v$.

## Depends on

- [Degree within an edge set](degree-within.md)
- [Edges incident to a vertex](incident.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.EndpointMapMultigraph](../../../../../sources/v2/MathlibExt.md)
