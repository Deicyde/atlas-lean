---
article_id: af_4167e65cab024c86fb70212e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.exists_adj_of_mem_externalNeighborSet
---

# External neighbours have a neighbour in the set

**External neighbours have a neighbour in the set.** Let $G$ be a simple graph on a vertex
set $V$ and let $A \subseteq V$. If $v$ is an external neighbour of $A$ in $G$, then $v$ is
adjacent in $G$ to some vertex $a \in A$.

## Depends on

- [External neighbourhood](external-neighbor-set.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Expander](../../../../../../../sources/v2/MathlibExt.md)
