---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.SteinerTree.SteinerTreeFeasible
---

# Feasible Steiner tree instances

**Feasible Steiner tree instances.** A Steiner tree instance with vertex count $n$, edge list
$E$ of triples $(u, v, w)$, terminal list $R$ and budget $K$ is feasible when every terminal in
$R$ is less than $n$ and there is a sublist $T$ of $E$ (a not necessarily contiguous
subsequence) whose weights $w$ sum to at most $K$ such that any two terminals in $R$ are joined
by a path in the graph of $T$, the simple graph on $\{0, \dots, n - 1\}$ in which distinct
vertices are adjacent when they are the endpoints $u, v$ of some triple in $T$.

## Depends on

- [Steiner tree instances](steiner-tree-instance.md)

## Proof depends on

- [Graph of a candidate edge set](graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.SteinerTreeWanted](../../../../../../sources/v2/WantedExt.md)
