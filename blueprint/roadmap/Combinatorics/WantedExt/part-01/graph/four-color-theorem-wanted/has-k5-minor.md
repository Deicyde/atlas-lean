---
article_id: af_f6176a1edaf5efcb748835ff
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HasK5Minor
---

# Graphs with a $K_5$ minor

**Graphs with a $K_5$ minor.** A simple graph $G$ has $K_5$ as a minor if there are five
nonempty, pairwise disjoint sets of vertices $S_1, \dots, S_5$ such that any two vertices in the
same set are joined by a walk in $G$ all of whose vertices lie in that set, and for all distinct
$i, j$ some vertex of $S_i$ is adjacent in $G$ to some vertex of $S_j$.

Together with $K_{3,3}$, this is one of the two forbidden minors for planarity (Wagner,
Kuratowski).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Graph.FourColorTheoremWanted](../../../../../../sources/v2/WantedExt.md)
- https://en.wikipedia.org/wiki/Four_color_theorem (statement four-color-s1).
