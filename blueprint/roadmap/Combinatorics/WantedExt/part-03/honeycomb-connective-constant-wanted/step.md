---
article_id: af_8dc7bfc95a5048e35b3bf3e5
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.HoneycombConnectiveConstantWanted.Combinatorics.HoneycombConnectiveConstant.step
---

# Steps in the honeycomb lattice

**Steps in the honeycomb lattice.** For a vertex $v = (x, y, s)$ and a direction label
$d \in \{0, 1, 2\}$, the step from $v$ in direction $d$ is a vertex on the other side of the
bipartition. If $s$ is true, it is $(x, y, \mathrm{false})$, $(x + 1, y, \mathrm{false})$ or
$(x, y + 1, \mathrm{false})$ for $d = 0, 1, 2$ respectively. If $s$ is false, it is
$(x, y, \mathrm{true})$, $(x - 1, y, \mathrm{true})$ or $(x, y - 1, \mathrm{true})$ for
$d = 0, 1, 2$ respectively.

## Depends on

- [Vertices of the honeycomb lattice](honeycomb-vertex.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.HoneycombConnectiveConstantWanted](../../../../../sources/v2/WantedExt.md)
