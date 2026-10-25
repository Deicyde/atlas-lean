---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PerfectGraphNPWanted.PerfectGraphInstance.Valid
---

# Valid adjacency-matrix instance

**Valid adjacency-matrix instance.** An instance with $n$ vertices and adjacency matrix $A$ is
valid when $A$ is symmetric, that is, $A_{yx}$ is true whenever $A_{xy}$ is true, and has no
loops, that is, $A_{xx}$ is false for every vertex $x$.

## Depends on

- [Adjacency-matrix graph instance](perfect-graph-instance.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PerfectGraphNPWanted](../../../../../sources/v2/WantedExt.md)
