---
declaration: structure
origin: cited
statement: formalized
lean: Multigraph
---

# Multigraph

**Multigraph.** A multigraph on a vertex set $V$ is given by an edge multiplicity function $m$
that assigns to every two vertices $v, w \in V$ a natural number $m(v, w)$ and is symmetric:
$m(v, w) = m(w, v)$ for all $v, w \in V$. Loops are permitted: $m(v, v)$ may be positive.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.IsogenyVolcano](../../../../../sources/v2/MathlibExt.md)
