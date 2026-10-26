---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.FeedbackVertexSet.Graph
---

# Graph of a FEEDBACK VERTEX SET instance

**Graph of a FEEDBACK VERTEX SET instance.** For an instance $(n, es, K)$ of FEEDBACK VERTEX
SET, its graph is the simple graph on $\{0, \dots, n-1\}$ in which distinct vertices $i$ and
$j$ are adjacent when $(i, j)$ or $(j, i)$ belongs to $es$.

## Depends on

- [Instances of FEEDBACK VERTEX SET](feedback-vertex-set-instance.md)

## Proof depends on

- [Graph of an edge list](../../../../../Computability/CSLibExt/complexity/karp/part-01/color/edge-graph.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.FeedbackVertexSetWanted](../../../../../../sources/v2/WantedExt.md)
