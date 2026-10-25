---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.IsDegenerate.exists_degeneracyOrdering
---

# Degenerate graphs have degeneracy orderings

**Degenerate graphs have degeneracy orderings.** If $G$ is a $k$-degenerate simple
graph on a finite vertex set $V$, then $G$ has a degeneracy ordering with bound $k$:
an injective map $e : V \to \mathbb{N}$ such that every vertex $v$ has at most $k$
neighbors $w$ with $e(v) < e(w)$.

## Depends on

- [Degeneracy ordering](is-degeneracy-ordering.md)
- [Degenerate graph](../../part-01/degeneracy/is-degenerate.md)

## Proof depends on

- [A degenerate graph is degenerate on every vertex set](../../part-01/degeneracy/is-degenerate-on-2.md)
- [Degeneracy on a vertex set](../../part-01/degeneracy/is-degenerate-on.md)
- [Degeneracy orderings of a vertex set](exists-inj-on-ordering.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.DegeneracyColoring](../../../../../../../sources/v2/MathlibExt.md)
