---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.IndependentDominatingSet.Graph
---

# Graph of an independent dominating set instance

**Graph of an independent dominating set instance.** For an independent dominating set
instance with $n$ vertices and edge list $E$, the graph of the instance is the simple graph on
$\{0, \dots, n-1\}$ in which distinct vertices $u$ and $v$ are adjacent when $(u, v)$ or
$(v, u)$ belongs to $E$.

## Depends on

- [Independent dominating set instances](independent-dominating-set-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.IndependentDominatingSetWanted](../../../../../../sources/v2/WantedExt.md)
