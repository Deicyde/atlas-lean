---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.exists_cover_iff_exists_sublist
---

# Vertex covers of size $k$ match subset sums hitting the target

**Vertex covers of size $k$ match subset sums hitting the target.** Let $k, n \in \mathbb{N}$
and let $b$ be a list of booleans with one entry for each pair in the list of vertex pairs
$(i, j)$, $i < j < n$. Let $G$ be the graph on the vertices $0, \dots, n - 1$ encoded by the pair
bits $b$. Then $G$ has a vertex cover with exactly $k$ vertices if and only if some sublist (a
subsequence, not necessarily contiguous) of the reduction's numbers for $n$ and $b$ sums to the
reduction's target for $k$, $n$ and $b$.

## Depends on

- [Vertex pairs in encoding order](../../part-01/clique/pairs.md)
- [Numbers of the SUBSET-SUM reduction](../subset-sum/ss-nums.md)
- [Target of the SUBSET-SUM reduction](../subset-sum/ss-target.md)
- [The graph encoded by pair bits](../../part-01/clique/to-graph.md)

## Proof depends on

- [Base-4 expansions with digits below $4$ are unique](add-sum-digits-eq-iff.md)
- [Edge numbers of the SUBSET-SUM reduction](../subset-sum/edge-num.md)
- [Sublists of the reduction's numbers as vertex and pair sets](exists-sublist-ss-nums-iff.md)
- [Vertex covers in terms of the pair bits](is-vertex-cover-to-graph-iff.md)
- [The target in base 4](ss-target-eq.md)
- [Sum touches eq](sum-touches-eq.md)
- [A subset sum of the reduction's numbers in base 4](sum-vtx-num-add-sum-edge-num.md)
- [Pairs touching a vertex](../subset-sum/touches.md)
- [Vertex numbers of the SUBSET-SUM reduction](../subset-sum/vtx-num.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumCorrect](../../../../../../../sources/v2/CSLibExt.md)
