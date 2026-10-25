---
article_id: af_840033064dcc4109705eb32b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.fasterAPSP_edgeBounded
---

# FASTER-APSP computes edge-bounded shortest-path weights

**FASTER-APSP computes edge-bounded shortest-path weights.** Let $W$ be an $n \times n$
matrix with entries in $\mathbb{Z} \cup \{\infty\}$, read as edge weights of a directed graph on
the vertices $0, \dots, n - 1$ (weight $\infty$ meaning no edge), with $W_{ii} = 0$ for every
$i$, and let $k = \lceil \log_2 (n - 1) \rceil$ be the least natural number with
$n - 1 \le 2^k$. Run FASTER-APSP on $W$ over the min-plus semiring, whose addition is $\min$
and whose multiplication is $+$. Then for all vertices $i$ and $j$, the returned entry $d$ at
$(i, j)$ is at most the weight of every path from $i$ to $j$ with at most $2^k$ edges, all of
finite weight, and either $d = \infty$ or $d$ is the weight of such a path. Paths are
nonempty vertex sequences and may repeat vertices; no assumption on negative cycles is made.

## Depends on

- [Shortest path weight with at most $r$ edges](../../extend/is-edge-bounded-shortest-path-weight.md)
- [FASTER-APSP](../basic/faster-apsp.md)

## Proof depends on

- [FASTER-APSP returns a power of the input matrix](../basic/faster-apsp-ret.md)
- [Min-plus matrix powers give shortest path weights with at most $r$ edges](../../matrix-pow-edge-bounded.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.FasterAPSP.Correctness](../../../../../../../../../../sources/v2/CSLibExt.md)
