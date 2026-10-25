---
article_id: af_a7786fcc874dc9de008c4aa0
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.HasK33Minor
---

# Graphs with a $K_{3,3}$ minor

**Graphs with a $K_{3,3}$ minor.** A simple graph $G$ has $K_{3,3}$ as a minor if there are
six nonempty, pairwise disjoint sets of vertices $L_1, L_2, L_3, R_1, R_2, R_3$ such that any two
vertices in the same set are joined by a walk in $G$ all of whose vertices lie in that set, and
for all $i, j \in \{1, 2, 3\}$ some vertex of $L_i$ is adjacent in $G$ to some vertex of $R_j$.

Together with $K_5$, this is one of the two forbidden minors for planarity (Wagner, Kuratowski).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Graph.FourColorTheoremWanted](../../../../../../sources/v2/WantedExt.md)
- https://en.wikipedia.org/wiki/Four_color_theorem (statement four-color-s1).
