---
article_id: af_48d023c1d05a0e940061b8b7
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.matrixInput
---

# Matrix input assignment

**Matrix input assignment.** For matrices $A \in F^{m \times r}$ and $B \in F^{r \times n}$,
the input assignment of $(A, B)$ is the function on the entry positions $(i, k)$ of an
$m \times r$ matrix together with the entry positions $(k, j)$ of an $r \times n$ matrix that
sends $(i, k)$ to $A_{ik}$ and $(k, j)$ to $B_{kj}$. It supplies the inputs of a matrix
arithmetic circuit.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplication](../../../../../sources/v2/CSLibExt.md)
