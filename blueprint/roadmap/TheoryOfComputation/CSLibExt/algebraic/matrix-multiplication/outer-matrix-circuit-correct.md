---
article_id: af_e99e7c00a46d7db4b2dd7cbd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Algebraic.outerMatrixCircuit_correct
---

# The outer-product matrix circuit computes the matrix product

**The outer-product matrix circuit computes the matrix product.** For every field $F$ and all
$m, n \in \mathbb{N}$, the outer-product matrix circuit over $F$ computes the product of an
$m \times 1$ matrix and a $1 \times n$ matrix.

## Depends on

- [Circuits that compute the matrix product](is-matrix-multiplication.md)
- [Outer-product matrix circuit](outer-matrix-circuit.md)

## Proof depends on

- [Arithmetic circuit](../arithmetic-circuit/arithmetic-circuit.md)
- [Circuit evaluation](../arithmetic-circuit/evaluate-3.md)
- [Value of a gate in a circuit](../arithmetic-circuit/evaluate-node.md)
- [Arithmetic gate](../arithmetic-circuit/arithmetic-gate.md)
- [Evaluate](../arithmetic-circuit/evaluate-2.md)
- [Arithmetic operand](../arithmetic-circuit/arithmetic-operand.md)
- [Operand evaluation](../arithmetic-circuit/evaluate.md)
- [Matrix input assignment](matrix-input.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplication](../../../../../sources/v2/CSLibExt.md)
