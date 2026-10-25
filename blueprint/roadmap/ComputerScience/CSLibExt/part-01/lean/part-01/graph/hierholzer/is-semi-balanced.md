---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Hierholzer.IsSemiBalanced
---

# Semi-balanced directed multigraph

**Semi-balanced directed multigraph.** A finite directed multigraph is semi-balanced for
vertices $s$ and $t$ when, for every vertex $x$, the number of edge occurrences leaving $x$ plus
$[x = t]$ equals the number entering $x$ plus $[x = s]$, where $[P]$ is $1$ if $P$ holds and $0$
otherwise. So for $s \ne t$, one more edge occurrence leaves $s$ than enters it, one more enters
$t$ than leaves it, and every other vertex is balanced; for $s = t$ every vertex is balanced.

## Depends on

- [Directed adjacency graph](../directed-adjacency-2/directed-adjacency.md)

## Proof depends on

- [Edge list of a directed graph](edge-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.Hierholzer](../../../../../../../../sources/v2/CSLibExt.md)
