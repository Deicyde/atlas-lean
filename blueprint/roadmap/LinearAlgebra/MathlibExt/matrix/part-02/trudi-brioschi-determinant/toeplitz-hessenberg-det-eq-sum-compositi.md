---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.toeplitzHessenbergDet_eq_sum_compositions
---

# Toeplitz Hessenberg Det eq sum compositions

Trudi's formula in composition form: `det A_n = ∑_{c ⊨ n} (-a_0)^{n - ℓ(c)} ∏ a_{c_i}`
(proved in `MathlibExt/LinearAlgebra/Matrix/TrudiBrioschiDeterminant.lean`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.TrudiBrioschiDeterminant](../../../../../../sources/v2/MathlibExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Lemma 1 and Section 3 (the composition form of the determinant).
