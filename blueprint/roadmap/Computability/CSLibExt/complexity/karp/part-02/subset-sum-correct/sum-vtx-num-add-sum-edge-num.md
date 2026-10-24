---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.sum_vtxNum_add_sum_edgeNum
---

# Sum vtx Num add sum edge Num

A sum of vertex and pair numbers in base 4: the number of vertices on top, and digit `q`
counts the chosen vertices on edge `q`, plus `1` if the number of edge `q` is chosen.

## Depends on

- [Edge Num](../subset-sum/edge-num.md)
- [Pairs](../../part-01/clique/pairs.md)
- [Touches](../subset-sum/touches.md)
- [Vtx Num](../subset-sum/vtx-num.md)

## Proof depends on

- [Pair Digit](../subset-sum/pair-digit.md)
- [Vtx Num eq](vtx-num-eq.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumCorrect](../../../../../../../sources/v2/CSLibExt.md)
