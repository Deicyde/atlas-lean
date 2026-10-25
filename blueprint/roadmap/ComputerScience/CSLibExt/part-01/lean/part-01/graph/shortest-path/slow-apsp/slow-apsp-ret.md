---
article_id: af_8580aa56cded1dcac88d4fd3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.slowAPSP_ret
---

# SLOW-APSP returns a min-plus matrix power

**SLOW-APSP returns a min-plus matrix power.** For $n \times n$ matrices $W$ and $L^{(0)}$ over
the min-plus semiring on $\mathbb{Z} \cup \{\infty\}$, in which addition is $\min$ and
multiplication is $+$, the matrix returned by SLOW-APSP on $W$ and $L^{(0)}$ equals the
min-plus matrix product $L^{(0)} W^{n-1}$.

## Depends on

- [Slow all-pairs shortest paths (SLOW-APSP)](slow-apsp.md)

## Proof depends on

- [Counted copy of a square matrix](../../../matrix/assignments/copy-cells.md)
- [The counted matrix copy returns its input](../../../matrix/assignments/copy-cells-ret.md)
- [Counted zero initialization of a square matrix](../../../matrix/assignments/fill-cells.md)
- [The counted zero initialization returns the zero matrix](../../../matrix/assignments/fill-cells-ret.md)
- [Square matrix accumulation](../../../matrix/multiply/matrix-accumulate.md)
- [Square matrix accumulation computes $C + AB$](../../../matrix/multiply/matrix-accumulate-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.SlowAPSP](../../../../../../../../../sources/v2/CSLibExt.md)
