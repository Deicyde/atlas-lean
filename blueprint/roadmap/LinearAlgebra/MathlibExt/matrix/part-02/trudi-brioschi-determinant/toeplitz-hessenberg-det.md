---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.toeplitzHessenbergDet
---

# Toeplitz Hessenberg Det

The determinant of the `n × n` Toeplitz-Hessenberg matrix `A_n(a_0; a_1, …, a_n)`, with entry
`a (i + 1 - j)` in row `i`, column `j` for `j ≤ i + 1` (so `a 0` on the superdiagonal) and `0`
above the superdiagonal. The `0 × 0` determinant is `1`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.TrudiBrioschiDeterminant](../../../../../../sources/v2/MathlibExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Section 2, display (1) and the notation `D_±`.
