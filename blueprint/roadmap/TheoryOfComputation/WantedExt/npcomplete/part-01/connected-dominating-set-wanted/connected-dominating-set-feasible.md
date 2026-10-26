---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ConnectedDominatingSet.ConnectedDominatingSetFeasible
---

# Feasible CONNECTED DOMINATING SET instances

**Feasible CONNECTED DOMINATING SET instances.** An instance $(n, E, K)$ of CONNECTED
DOMINATING SET is feasible when there is a set $S$ of vertices of its graph $G$ with at most $K$
elements such that every vertex of $G$ lies in $S$ or is adjacent in $G$ to a vertex of $S$, and
the subgraph of $G$ induced by $S$ is connected (in particular, $S$ is nonempty).

## Depends on

- [Instances of CONNECTED DOMINATING SET](connected-dominating-set-instance.md)

## Proof depends on

- [Graph of a CONNECTED DOMINATING SET instance](graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ConnectedDominatingSetWanted](../../../../../../sources/v2/WantedExt.md)
