---
article_id: af_a87d67c4314e2bde44777cba
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.IsMatrixMultiplication.output_is_node
---

# Outputs of a matrix multiplication circuit are gates

**Outputs of a matrix multiplication circuit are gates.** Let $F$ be a field and let $c$ be
a circuit over $F$ that computes the product of an $m \times r$ matrix and an $r \times n$ matrix,
where $r \ge 1$. Then for all $i < m$ and $j < n$, the output of $c$ at $(i, j)$ is one of its
gates, not a constant or an input.

## Depends on

- [Arithmetic circuit](../arithmetic-circuit/arithmetic-circuit.md)
- [Arithmetic operand](../arithmetic-circuit/arithmetic-operand.md)
- [Circuits that compute the matrix product](is-matrix-multiplication.md)
- [Matrix arithmetic circuit](matrix-arithmetic-circuit.md)

## Proof depends on

- [Circuit evaluation](../arithmetic-circuit/evaluate-3.md)
- [Value of a gate in a circuit](../arithmetic-circuit/evaluate-node.md)
- [Matrix input assignment](matrix-input.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplication](../../../../../sources/v2/CSLibExt.md)
