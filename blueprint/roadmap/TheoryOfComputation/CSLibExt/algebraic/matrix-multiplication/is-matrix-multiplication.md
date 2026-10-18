---
article_id: af_83157f9abced753c1faa1335
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Algebraic.IsMatrixMultiplication
---

# Circuits that compute the matrix product

**Circuits that compute the matrix product.** A circuit $c$ over a field $F$ whose inputs are
the entries of an $m \times r$ matrix and an $r \times n$ matrix computes matrix multiplication
when, for all matrices $A \in F^{m \times r}$ and $B \in F^{r \times n}$ and all $i < m$, $j < n$,
its output at $(i, j)$ on the entries of $A$ and $B$ equals $(AB)_{ij}$.

Correctness is required on actual values in $F$, not as an identity of formal polynomials.

## Depends on

- [Matrix arithmetic circuit](matrix-arithmetic-circuit.md)

## Proof depends on

- [Circuit evaluation](../arithmetic-circuit/evaluate-3.md)
- [Matrix input assignment](matrix-input.md)

## Sources

- [CSLibExt, CSLibExt.Complexity.Algebraic.MatrixMultiplication](../../../../../sources/v2/CSLibExt.md)
