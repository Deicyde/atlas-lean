---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.IsDegenerateOn.exists_coloringFun
---

# Coloring a $k$-degenerate vertex set with $k + 1$ colors

**Coloring a $k$-degenerate vertex set with $k + 1$ colors.** Let $G$ be a simple graph
on a finite vertex set $V$, let $s \subseteq V$ and let $k$ be a natural number. If $G$ is
$k$-degenerate on $s$, then there is a map $f : V \to \{0, 1, \dots, k\}$ such that
$f(a) \ne f(b)$ for all adjacent vertices $a, b \in s$.

The proof removes a vertex of small degree and gives it a color absent from its
neighborhood.

## Depends on

- [Degeneracy on a vertex set](../../part-01/degeneracy/is-degenerate-on.md)

## Proof depends on

- [A degenerate vertex set has a vertex of small degree](exists-small-vertex.md)
- [Degeneracy on a vertex set passes to subsets](../../part-01/degeneracy/of-subset.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.DegeneracyColoring](../../../../../../../sources/v2/MathlibExt.md)
