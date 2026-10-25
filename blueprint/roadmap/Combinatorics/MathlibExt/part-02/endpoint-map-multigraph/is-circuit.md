---
article_id: af_cb0c2ecbb976a57397a32fef
declaration: def
origin: cited
statement: formalized
lean: EndpointMapMultigraph.IsCircuit
---

# Circuits in an edge set

**Circuits in an edge set.** Let $\mathrm{end}_1, \mathrm{end}_2 : E \to V$ be maps, viewed
as an undirected multigraph on $V$ in which each edge $e \in E$ has endpoints $\mathrm{end}_1(e)$
and $\mathrm{end}_2(e)$. A finite set $F \subseteq E$ is a circuit when $F$ is nonempty, $F$ is
connected on its support, and every vertex in the support of $F$ has degree exactly $2$ in $F$,
where degree counts endpoint incidences, so that a loop contributes two.

This includes a loop as a $1$-circuit and two parallel edges between distinct vertices as a
$2$-circuit.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Edge sets connected on their support](is-connected-on-support.md)
- [Degree within an edge set](degree-within.md)
- [Support of an edge set](support.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.EndpointMapMultigraph](../../../../../sources/v2/MathlibExt.md)
