---
article_id: af_fb21619b4966c52b5424d038
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.matrixAccumulate_minPlus_apply
---

# Entries of the min-plus matrix accumulator

**Entries of the min-plus matrix accumulator.** Let $A$, $B$ and $C$ be $n \times n$
matrices with entries in $\mathbb{Z} \cup \{\infty\}$, viewed in the min-plus semiring. For all
$i, j \in \{0, \dots, n-1\}$, the entry $(i, j)$ of the matrix returned by the matrix
accumulator on $A$, $B$ and the accumulator $C$ equals
$\min\bigl(C_{ij}, \min_{k} (A_{ik} + B_{kj})\bigr)$, where $k$ ranges over
$\{0, \dots, n-1\}$.

## Depends on

- [Square matrix accumulation](../../../matrix/multiply/matrix-accumulate.md)

## Proof depends on

- [Square matrix accumulation computes $C + AB$](../../../matrix/multiply/matrix-accumulate-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.Extend](../../../../../../../../../sources/v2/CSLibExt.md)
