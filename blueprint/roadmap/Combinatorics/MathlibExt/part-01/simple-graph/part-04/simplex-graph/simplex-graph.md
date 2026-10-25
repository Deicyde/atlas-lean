---
article_id: af_088d0494b0e106455430e385
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.simplexGraph
---

# Simplex graph

**Simplex graph.** Let $G$ be a simple graph. The simplex graph of $G$ is the simple graph
whose vertices are the simplex vertices of $G$ (the finite cliques of $G$), in which two cliques
$s$ and $t$ are adjacent exactly when their symmetric difference $s \triangle t$ has exactly one
element.

The vertex type of $G$ is not required to be finite.

## Depends on

- [Simplex vertices](simplex-vertex.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.SimplexGraph](../../../../../../../sources/v2/MathlibExt.md)
