---
article_id: af_4b6e1c799d8fa7d13f81fc7e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.matrixMultiplicationTensorContraction_eq_mul
---

# Contracting the matrix multiplication tensor gives the matrix product

**Contracting the matrix multiplication tensor gives the matrix product.** For a field $F$,
matrices $A \in F^{m \times n}$ and $B \in F^{n \times p}$, and indices $i < m$ and $k < p$, the
contraction of the matrix multiplication tensor against $A$ and $B$ at output coordinate
$(i, k)$ equals the entry $(AB)_{ik}$ of the matrix product.

## Depends on

- [Matrix multiplication tensor contraction](matrix-multiplication-tensor-contraction.md)

## Proof depends on

- [Matrix coordinates](matrix-coordinate.md)
- [Matrix multiplication tensor](matrix-multiplication-tensor.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../sources/v2/CSLibExt.md)
