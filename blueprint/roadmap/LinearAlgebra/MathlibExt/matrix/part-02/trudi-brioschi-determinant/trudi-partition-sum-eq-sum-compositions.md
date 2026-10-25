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

- [Trudi Partition Sum](trudi-partition-sum.md)

## Proof depends on

- [Words with prescribed content](../../../../../Combinatorics/MathlibExt/part-02/words/lyndon-word/words-of-content.md)
- [Words of given content are counted by the multinomial coefficient](../../../../../Combinatorics/MathlibExt/part-02/words/lyndon-word/card-words-of-content-eq-multinomial.md)
- [The content of a word sums to its length](../../../../../Combinatorics/MathlibExt/part-02/words/lyndon-word/sum-witt-word-content.md)
- [Content of a word](../../../../../Combinatorics/MathlibExt/part-02/words/lyndon-word/witt-word-content.md)

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Matrix.TrudiBrioschiDeterminant](../../../../../../sources/v2/MathlibExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Lemma 1 and the composition reading of `det(A_n)` in Section 3.
