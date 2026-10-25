---
article_id: af_307967d150d835bcb67e07b4
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.Matrix.ReducedRowEchelonWanted.isReducedRowEchelon_unique_of_rowEquivalent
---

# Uniqueness of the reduced row echelon form

**Uniqueness of the reduced row echelon form.** Let $K$ be a field, let $m$ and $n$ be finite
linearly ordered sets, and let $R_1$ and $R_2$ be $m \times n$ matrices over $K$ in reduced row
echelon form. If $R_2 = P R_1$ for some invertible $m \times m$ matrix $P$ over $K$, then
$R_1 = R_2$. In other words, a row-equivalence class contains at most one matrix in reduced row
echelon form.

Proof: Reindex the columns along the order isomorphism between $\{0, \dots, |n| - 1\}$ and $n$.
For columns indexed by an initial segment of the natural numbers, induct on the number of
columns: the matrices agree on all but the last column by induction, and that forces their last
columns to agree.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Pivot columns of a reduced row echelon matrix](col-eq-single-of-is-leading-entry.md)
- [Order-preserving reindexing of columns preserves reduced row echelon form](submatrix-order-iso.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.ReducedRowEchelon](../../../../../../sources/v2/MathlibExt.md)
- Mathlib `docs/undergrad.yaml`, Linear algebra / Matrices / row-reduced matrices; G. Strang, Introduction to Linear Algebra, 6th ed., Wellesley-Cambridge Press (2023), Section 2.2.
