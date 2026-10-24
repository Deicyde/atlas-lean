---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.toeplitzHessenbergDet_eq_trudiPartitionSum_one
---

# Toeplitz Hessenberg Det eq trudi Partition Sum one

The case `a_0 = -1` of Trudi's formula: `det A_n = ∑_{α̃ = n} m_n(α) a_1^{α₁} ⋯ a_n^{αₙ}`.

## Depends on

- [Toeplitz Hessenberg Det](toeplitz-hessenberg-det.md)
- [Trudi Partition Sum](trudi-partition-sum.md)

## Proof depends on

- [Toeplitz Hessenberg Det eq sum compositions](toeplitz-hessenberg-det-eq-sum-compositi.md)
- [Trudi Partition Sum eq sum compositions](trudi-partition-sum-eq-sum-compositions.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.TrudiBrioschiDeterminant](../../../../../../sources/v2/MathlibExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Lemma 1 with `a_0 = -1` (the sign `D_-`).
