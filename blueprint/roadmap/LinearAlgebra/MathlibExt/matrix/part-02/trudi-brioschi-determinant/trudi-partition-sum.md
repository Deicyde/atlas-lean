---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.trudiPartitionSum
---

# Trudi Partition Sum

The partition sum of Trudi's formula:
`∑_{α₁ + 2α₂ + ⋯ + nαₙ = n} s^{|α|} m_n(α) a_1^{α₁} ⋯ a_n^{αₙ}` with `|α| = ∑ αᵢ` and
`m_n(α) = |α|!/(α₁! ⋯ αₙ!)`; `α` is indexed by `Fin n` (0-based, `α i` is the multiplicity of the
part `i + 1`).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.TrudiBrioschiDeterminant](../../../../../../sources/v2/MathlibExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Lemma 1 (notation `α̃`, `|α|`, `m_n(α)`).
