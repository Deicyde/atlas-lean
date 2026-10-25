---
article_id: af_2d150f892c9989785c4c9a6d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.IsVertexConnected.exists_cycle_bound_vertex
---

# Říha's cycle lemma

**Říha's cycle lemma.** Let $G$ be a finite $2$-vertex-connected simple graph. Then for
every vertex $x$ of $G$ there is a cycle $c$ through $x$ and a vertex $y \ne x$ that is bound
to $c$: $y$ lies on $c$ and every neighbor of $y$ in $G$ lies on $c$.

## Depends on

- [$k$-vertex-connected graph](../vertex-connectivity/is-vertex-connected.md)
- [Bound vertices of a closed walk](is-bound-vertex.md)

## Proof depends on

- [A $k$-vertex-connected graph with $k \ge 1$ is connected](../vertex-connectivity/connected.md)
- [Deleting one vertex from a $k$-vertex-connected graph with $k \ge 2$](../vertex-connectivity/connected-compl-singleton.md)
- [Cycles through each vertex of a 2-vertex-connected graph](../vertex-connectivity/exists-cycle-through.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Riha](../../../../../../../sources/v2/MathlibExt.md)
