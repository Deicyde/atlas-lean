---
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.IsDegeneracyOrdering
---

# Degeneracy ordering

**Degeneracy ordering.** Let $G$ be a simple graph on a finite vertex set $V$ and
let $k$ be a natural number. A map $e : V \to \mathbb{N}$ is a degeneracy ordering of
$G$ with bound $k$ if $e$ is injective and every vertex $v$ has at most $k$ neighbors
$w$ with $e(v) < e(w)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.DegeneracyColoring](../../../../../../../sources/v2/MathlibExt.md)
