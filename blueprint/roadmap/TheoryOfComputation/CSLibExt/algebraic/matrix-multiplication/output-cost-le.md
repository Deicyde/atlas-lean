---
article_id: af_208199103a6f79c87bd65b28
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.IsMatrixMultiplication.output_cost_le
---

# Lower bound for matrix multiplication circuits

**Lower bound for matrix multiplication circuits.** Let $F$ be a field and let $c$ be a
circuit over $F$ that computes the product of an $m \times r$ matrix and an $r \times n$ matrix,
where $r \ge 1$. Then $c$ has at least $mn$ gates.

Distinct entries of the product require distinct gates, over every field.

## Depends on

- [Arithmetic circuit](../arithmetic-circuit/arithmetic-circuit.md)
- [Circuits that compute the matrix product](is-matrix-multiplication.md)
- [Matrix arithmetic circuit](matrix-arithmetic-circuit.md)

## Proof depends on

- [Circuit evaluation](../arithmetic-circuit/evaluate-3.md)
- [Value of a gate in a circuit](../arithmetic-circuit/evaluate-node.md)
- [Arithmetic operand](../arithmetic-circuit/arithmetic-operand.md)
- [Operand evaluation](../arithmetic-circuit/evaluate.md)
- [Outputs of a matrix multiplication circuit are gates](output-is-node.md)
- [Matrix input assignment](matrix-input.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplication](../../../../../sources/v2/CSLibExt.md)
