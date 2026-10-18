---
article_id: af_53e351b845924a235f1556dd
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.outerMatrixCircuit
---

# Outer-product matrix circuit

**Outer-product matrix circuit.** For a type $F$ of scalars and $m, n \in \mathbb{N}$, the
outer-product matrix circuit is the matrix arithmetic circuit for an $m \times 1$ matrix times a
$1 \times n$ matrix with exactly $mn$ gates: for $i < m$ and $j < n$, the gate for $(i, j)$
multiplies the input at entry $(i, 0)$ of the first matrix by the input at entry $(0, j)$ of
the second, and the output at $(i, j)$ is that gate.

## Depends on

- [Matrix arithmetic circuit](matrix-arithmetic-circuit.md)

## Proof depends on

- [Arithmetic circuit](../arithmetic-circuit/arithmetic-circuit.md)
- [Outer-product circuit](../arithmetic-circuit/outer-product.md)
- [Arithmetic gate](../arithmetic-circuit/arithmetic-gate.md)
- [Arithmetic operand](../arithmetic-circuit/arithmetic-operand.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplication](../../../../../sources/v2/CSLibExt.md)
