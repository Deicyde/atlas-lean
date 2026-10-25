---
article_id: af_baa42599f3401b6606dce078
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Matrix.slowAPSP
---

# Slow all-pairs shortest paths (SLOW-APSP)

**Slow all-pairs shortest paths (SLOW-APSP).** Let $W$ and $L^{(0)}$ be $n \times n$ matrices
over the min-plus semiring on $\mathbb{Z} \cup \{\infty\}$, in which addition is $\min$ and
multiplication is $+$. SLOW-APSP copies $L^{(0)}$ cell by cell and then runs $\max(n - 1, 0)$
phases. Phase $r$ fills a fresh $n \times n$ matrix $M$ with $\infty$, then for each triple
$(i, j, k)$ in increasing $i$-$j$-$k$ order sets $M_{ij} \leftarrow \min(M_{ij}, L^{(r-1)}_{ik} +
W_{kj})$, and finally copies $M$ cell by cell to give $L^{(r)}$; the result is $L^{(n-1)}$. The
cost is a triple of natural numbers: the first coordinate counts one assignment for each cell
copied or filled, and the second and third coordinates count one scalar addition and one scalar
minimum for each update $M_{ij} \leftarrow \min(M_{ij}, L^{(r-1)}_{ik} + W_{kj})$.

Accumulator updates inside the loop are not charged as assignments.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Counted copy of a square matrix](../../../matrix/assignments/copy-cells.md)
- [Counted zero initialization of a square matrix](../../../matrix/assignments/fill-cells.md)
- [Square matrix accumulation](../../../matrix/multiply/matrix-accumulate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Graph.ShortestPath.SlowAPSP](../../../../../../../../../sources/v2/CSLibExt.md)
