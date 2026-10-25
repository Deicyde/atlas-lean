---
article_id: af_b814141d188ae038099b957d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matrix.strassenMatrixAccumulate_ret
---

# Correctness of Strassen's matrix accumulator

**Correctness of Strassen's matrix accumulator.** Let $R$ be a non-unital, non-associative
ring. For every $k \ge 0$ and all $2^k \times 2^k$ matrices $A$, $B$, $C$ over $R$, the matrix
returned by Strassen's accumulator on $A$, $B$, $C$ equals $C + AB$, where $AB$ is the usual
matrix product, $(AB)_{ij} = \sum_t A_{it} B_{tj}$.

Multiplication in $R$ need not be commutative or associative.

## Depends on

- [Strassen's matrix accumulator](../strassen-matrix-accumulate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matrix.Strassen.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
