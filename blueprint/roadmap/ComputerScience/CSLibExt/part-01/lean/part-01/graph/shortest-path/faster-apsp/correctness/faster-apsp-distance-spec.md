---
article_id: af_067815100cc6774be6594e3f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.fasterAPSP_distance_spec
---

# FASTER-APSP computes shortest-path weights

**FASTER-APSP computes shortest-path weights.** Let $W$ be an $n \times n$ matrix with
entries in $\mathbb{Z} \cup \{\infty\}$, read as edge weights of a directed graph on the
vertices $0, \dots, n - 1$ (weight $\infty$ meaning no edge), such that $W_{ii} = 0$ for every
$i$ and $W$ has no negative cycle. Run FASTER-APSP on $W$ over the min-plus semiring, whose
addition is $\min$ and whose multiplication is $+$. Then for all vertices $i$ and $j$, the
returned entry $d$ at $(i, j)$ is the shortest-path weight from $i$ to $j$: $d$ is at most the
weight of every path from $i$ to $j$ all of whose edges have finite weight, and either
$d = \infty$ or $d$ is the weight of such a path. Paths are nonempty vertex sequences and may
repeat vertices.

## Depends on

- [Stage-$k$ shortest-path weight](../../floyd-warshall/basic/is-stage-shortest-path-weight.md)
- [Weight matrices without negative cycles](../../floyd-warshall/basic/no-negative-cycle.md)
- [FASTER-APSP](../basic/faster-apsp.md)

## Proof depends on

- [Intermediate vertices below a bound](../../floyd-warshall/basic/internal-vertices-below.md)
- [Shortest path weight with at most $r$ edges](../../extend/is-edge-bounded-shortest-path-weight.md)
- [Finite-weight vertex path in a weight matrix](../../floyd-warshall/basic/is-weighted-path.md)
- [Weight of a vertex path in an extended-integer weight matrix](../../floyd-warshall/basic/path-weight.md)
- [FASTER-APSP computes edge-bounded shortest-path weights](faster-apsp-edge-bounded.md)
- [Slow all-pairs shortest paths (SLOW-APSP)](../../slow-apsp/slow-apsp.md)
- [SLOW-APSP computes shortest-path weights](../../slow-apsp/slow-apsp-distance-spec.md)
- [Bounded-edge shortest weights from SLOW-APSP](../../slow-apsp/slow-apsp-edge-bounded.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FasterAPSP.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
