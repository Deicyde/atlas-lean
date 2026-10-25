---
article_id: af_9f542fd62e67fb98eae3ae43
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.IsCExpander.large_edge
---

# Large disjoint sets in a C-expander span an edge

**Large disjoint sets in a C-expander span an edge.** Let $G$ be a simple graph on a finite
vertex set $V$ with $n$ vertices, let $C$ be a real number, and suppose $G$ is a $C$-expander.
If $A, B \subseteq V$ are disjoint sets with $|A| \ge n/(2C)$ and $|B| \ge n/(2C)$, then some
vertex $a \in A$ is adjacent in $G$ to some vertex $b \in B$.

## Depends on

- [C-expander](is-cexpander.md)

## Proof depends on

- [External neighbourhood](external-neighbor-set.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Expander](../../../../../../../sources/v2/MathlibExt.md)
