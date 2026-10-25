---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.youngGraph_src
---

# Source of an edge in the Young graph

**Source of an edge in the Young graph.** Let $G$ be a labeled directed graph, let $P$ be a
predicate on its vertices, let $\prec$ be a binary relation on its vertices, and let $e$ be an
edge of $G$ whose source and target are both retained with respect to $P$ and $\prec$, viewed as
an edge of the Young graph of $G$ with respect to $P$ and $\prec$. The source of $e$ in the Young
graph, viewed as a vertex of $G$, is the source of $e$ in $G$.

## Depends on

- [Labeled directed graph](../../../../../Combinatorics/MathlibExt/part-01/digraph/labeled-digraph/labeled-digraph.md)
- [Retained node](is-young-retained.md)
- [Young graph of a labeled directed graph](young-graph.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Digits.YoungGraph](../../../../../../sources/v2/MathlibExt.md)
