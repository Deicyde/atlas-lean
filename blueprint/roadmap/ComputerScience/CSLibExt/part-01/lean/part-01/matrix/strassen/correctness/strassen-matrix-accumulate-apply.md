---
article_id: af_72903ead39d44f2b7d62cafb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.strassenMatrixAccumulate_apply
---

# Entries of Strassen's matrix accumulator

**Entries of Strassen's matrix accumulator.** Let $R$ be a non-unital, non-associative ring.
For every $k \ge 0$, all $2^k \times 2^k$ matrices $A$, $B$, $C$ over $R$ and all indices
$i, j$, the $(i, j)$ entry of the matrix returned by Strassen's accumulator on $A$, $B$, $C$ is
$C_{ij} + \sum_{t} A_{it} B_{tj}$, the sum running over all $2^k$ indices $t$.

## Depends on

- [Strassen's matrix accumulator](../strassen-matrix-accumulate.md)

## Proof depends on

- [Correctness of Strassen's matrix accumulator](strassen-matrix-accumulate-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Strassen.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
