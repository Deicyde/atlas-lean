---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.IsDegenerateOn.exists_injOn_ordering
---

# Degeneracy orderings of a vertex set

**Degeneracy orderings of a vertex set.** Let $G$ be a simple graph on a finite
vertex set $V$ and let $s \subseteq V$. If $G$ is $k$-degenerate on $s$, then there is
a map $e : V \to \mathbb{N}$, injective on $s$, such that every $v \in s$ has at most
$k$ neighbors $w \in s$ with $e(v) < e(w)$.

The proof removes a vertex of small degree in $s$ and labels it $0$.

## Depends on

- [Degeneracy on a vertex set](../../part-01/degeneracy/is-degenerate-on.md)

## Proof depends on

- [A degenerate vertex set has a vertex of small degree](exists-small-vertex.md)
- [Degeneracy on a vertex set passes to subsets](../../part-01/degeneracy/of-subset.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.DegeneracyColoring](../../../../../../../sources/v2/MathlibExt.md)
