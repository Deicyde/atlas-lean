---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.trudiPartitionSum_eq_sum_compositions
---

# Trudi Partition Sum eq sum compositions

Trudi's partition sum equals the composition sum weighted by `s` per part:
`∑_{α̃ = n} s^{|α|} m_n(α) a_1^{α₁} ⋯ a_n^{αₙ} = ∑_{c ⊨ n} s^{ℓ(c)} ∏ a_{c_i}`. The multinomial
coefficient `m_n(α)` counts the compositions whose part multiplicities are `α`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.TrudiBrioschiDeterminant](../../../../../../sources/v2/MathlibExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Lemma 1 and the composition reading of `det(A_n)` in Section 3.
