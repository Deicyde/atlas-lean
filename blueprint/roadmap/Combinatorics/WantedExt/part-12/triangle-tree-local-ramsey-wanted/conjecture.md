---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.TriangleTreeLocalRamseyWanted.conjecture
---

# Rödl's question on Ramsey graphs that are locally trees of triangles

**Rödl's question on Ramsey graphs that are locally trees of triangles.** This is the
statement that for every natural number $\ell$ there is a finite graph $G$ with at least $\ell$
vertices such that $G \to_2 K_3$ (every colouring of the edges of $G$ with two colours contains
a monochromatic triangle) and $G$ is locally a tree of triangles on $\ell$ vertices: for every
set $S$ of exactly $\ell$ vertices of $G$, some tree of triangles on the vertex set of $G$
contains every edge of $G$ with both endpoints in $S$.

Posed as an open question, it has been answered in the affirmative.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Graphs that are locally trees of triangles](is-locally-triangle-tree.md)
- [Graphs that arrow the triangle](ramseys2-triangle.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.TriangleTreeLocalRamseyWanted](../../../../../sources/v2/WantedExt.md)
- AIM-COMBINATORICS-0056, aim-combinatorics-notes.json notes[55]: for every `ℓ`, does there exist a graph `G →₂ K₃` which on every `ℓ` vertices induces a subgraph of a tree of triangles.
