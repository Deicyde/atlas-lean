---
declaration: def
origin: cited
statement: formalized
lean: Multigraph.Connected
---

# Connectivity of vertices in a multigraph

**Connectivity of vertices in a multigraph.** Two vertices $v$ and $w$ of a multigraph $G$ are
connected when they are related by the reflexive-transitive closure of adjacency, that is, when
there is a finite sequence of vertices $v = u_0, u_1, \dots, u_k = w$ with $k \ge 0$ and $u_i$
adjacent to $u_{i+1}$ for each $i < k$.

## Depends on

- [Multigraph](multigraph.md)

## Proof depends on

- [Adjacency in a multigraph](adj.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.IsogenyVolcano](../../../../../sources/v2/MathlibExt.md)
