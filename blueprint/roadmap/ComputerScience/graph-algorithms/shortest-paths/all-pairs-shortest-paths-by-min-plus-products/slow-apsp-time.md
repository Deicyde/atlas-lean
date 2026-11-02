---
article_id: af_399b119778d40f1eec92c614
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.slowAPSP_time
---

# Exact operation counts of SLOW-APSP

**Exact operation counts of SLOW-APSP.** For all $n \times n$ matrices $W$ and $L^{(0)}$ over
the min-plus semiring on $\mathbb{Z} \cup \{\infty\}$, the cost of SLOW-APSP on $W$ and $L^{(0)}$
is the triple $(n^2 + 2(n-1)n^2,\ (n-1)n^3,\ (n-1)n^3)$ of cell assignments (copies and fills),
scalar additions and scalar minimums, where $n - 1$ means $\max(n - 1, 0)$.

The assignment count excludes the accumulator updates inside the min-plus accumulation loop.

## Depends on

- [Slow all-pairs shortest paths (SLOW-APSP)](slow-apsp.md)

## Proof depends on

- [Counted copy of a square matrix](copy-cells.md)
- [The counted matrix copy returns its input](copy-cells-ret.md)
- [Cost of the counted matrix copy](copy-cells-time.md)
- [Counted zero initialization of a square matrix](fill-cells.md)
- [The counted zero initialization returns the zero matrix](fill-cells-ret.md)
- [Cost of the counted zero initialization](fill-cells-time.md)
- [Square matrix accumulation](../../../algebraic-and-numerical-algorithms/matrix-multiplication-algorithms/matrix-accumulate.md)
- [Operation count of square matrix accumulation](../../../algebraic-and-numerical-algorithms/matrix-multiplication-algorithms/matrix-accumulate-time.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.SlowAPSP](../../../../../sources/v2/CSLibExt.md)
