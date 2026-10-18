---
article_id: af_b6bfe594efc74e24c05151bf
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.MatrixArithmeticCircuit
---

# Matrix arithmetic circuit

**Matrix arithmetic circuit.** For a type $F$ of scalars and $m, r, n \in \mathbb{N}$, a matrix
arithmetic circuit is an arithmetic circuit over $F$ whose inputs are indexed by the entries
$(i, k)$ of an $m \times r$ matrix together with the entries $(k, j)$ of an $r \times n$ matrix,
and whose outputs are indexed by the entries $(i, j)$ of an $m \times n$ matrix.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Arithmetic circuit](../arithmetic-circuit/arithmetic-circuit.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplication](../../../../../sources/v2/CSLibExt.md)
