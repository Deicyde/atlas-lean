---
declaration: def
origin: cited
statement: formalized
lean: Multigraph.IsConnected
---

# Connected multigraph

**Connected multigraph.** A multigraph $G$ is connected when every two vertices $v$ and $w$
of $G$ are joined by a walk, that is, $w$ is reachable from $v$ by a finite (possibly empty)
sequence of steps along edges of positive multiplicity.

## Depends on

- [Multigraph](multigraph.md)

## Proof depends on

- [Connectivity of vertices in a multigraph](connected.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.IsogenyVolcano](../../../../../sources/v2/MathlibExt.md)
