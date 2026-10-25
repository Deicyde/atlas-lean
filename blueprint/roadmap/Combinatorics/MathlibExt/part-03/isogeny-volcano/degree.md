---
declaration: def
origin: cited
statement: formalized
lean: Multigraph.degree
---

# Degree of a vertex in a multigraph

**Degree of a vertex in a multigraph.** For a multigraph $G$ on a finite vertex set $V$ with edge
multiplicity $m$, the degree of a vertex $v$ is $\sum_{w \in V} m(v, w)$. A loop at $v$
contributes its multiplicity once, matching the outgoing-isogeny convention.

## Depends on

- [Multigraph](multigraph.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.IsogenyVolcano](../../../../../sources/v2/MathlibExt.md)
