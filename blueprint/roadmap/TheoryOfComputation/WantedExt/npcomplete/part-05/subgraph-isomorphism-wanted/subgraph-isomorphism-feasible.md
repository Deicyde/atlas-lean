---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.SubgraphIsomorphism.SubgraphIsomorphismFeasible
---

# Feasible subgraph-isomorphism instances

**Feasible subgraph-isomorphism instances.** A subgraph-isomorphism instance
$(n, E_G, m, E_H)$ is feasible when there is an injective map
$f : \{0, \dots, m - 1\} \to \{0, \dots, n - 1\}$ such that for every $(u, v) \in E_H$ with
$u < m$ and $v < m$, the vertices $f(u)$ and $f(v)$ are adjacent in the host graph of the
instance.

## Depends on

- [Subgraph-isomorphism instances](subgraph-isomorphism-instance.md)

## Proof depends on

- [Host graph of a subgraph-isomorphism instance](graph-host.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SubgraphIsomorphismWanted](../../../../../../sources/v2/WantedExt.md)
