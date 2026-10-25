---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ssNums
---

# Numbers of the SUBSET-SUM reduction

**Numbers of the SUBSET-SUM reduction.** For $n$ vertices and a list $b$ of pair bits, with
$m = n(n-1)/2$ vertex pairs, the numbers of the instance are the vertex numbers of
$v = 0, \dots, n - 1$, in this order, followed by the edge numbers of the pairs
$q = 0, \dots, m - 1$, in this order.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Edge numbers of the SUBSET-SUM reduction](edge-num.md)
- [Vertex pairs in encoding order](../../part-01/clique/pairs.md)
- [Vertex numbers of the SUBSET-SUM reduction](vtx-num.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSum](../../../../../../../sources/v2/CSLibExt.md)
