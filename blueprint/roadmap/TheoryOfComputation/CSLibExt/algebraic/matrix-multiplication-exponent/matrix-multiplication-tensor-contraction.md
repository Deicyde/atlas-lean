---
article_id: af_8a2f1234f883c5d952ee0c72
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.MatrixMultiplicationExponent.matrixMultiplicationTensorContraction
---

# Matrix multiplication tensor contraction

**Matrix multiplication tensor contraction.** Let $F$ be a field, let $m, n, p$ be natural
numbers, let $A \in F^{m \times n}$ and $B \in F^{n \times p}$, and let $i < m$ and $k < p$. Write
$T$ for the matrix multiplication tensor over $F$ for $m, n, p$ and, for a natural number $q$,
$[q] = \{0, \dots, q - 1\}$. The contraction of $T$ against $A$ and $B$ at output coordinate
$(i, k)$ is

$$\sum_{a \in [m] \times [n]} \sum_{b \in [n] \times [p]} T(a, b, (k, i)) \, A_a \, B_b,$$

where $A_a$ and $B_b$ are the entries of $A$ and $B$ at the matrix coordinates $a$ and $b$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Matrix coordinates](matrix-coordinate.md)
- [Matrix multiplication tensor](matrix-multiplication-tensor.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplicationExponent](../../../../../sources/v2/CSLibExt.md)
