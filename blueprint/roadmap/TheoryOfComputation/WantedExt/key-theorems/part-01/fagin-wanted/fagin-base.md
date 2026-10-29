---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Fagin.faginBase
---

# Interpretation of relation symbols in a graph

**Interpretation of relation symbols in a graph.** Let $G$ be a graph and let
$(E_j)_{j \in \mathbb{N}}$ be a family of relations, each a predicate on finite lists of vertices
of $G$. Relation symbol $0$ is interpreted as the edge relation of $G$: it holds of a list exactly
when the list is $[a, b]$ for vertices $a, b$ with an edge from $a$ to $b$. For $i \ge 1$, relation
symbol $i$ is interpreted as $E_{i-1}$.

## Depends on

- [Finite graphs as edge tables](fagin-graph.md)

## Proof depends on

- [Edge relation of a graph](fagin-edge.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.FaginWanted](../../../../../../sources/v2/WantedExt.md)
