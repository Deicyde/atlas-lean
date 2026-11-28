/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import CSLibExt.InformationRetrieval.TfIdf
import Mathlib.Algebra.BigOperators.Group.Finset.Basic
import Mathlib.Tactic.NormNum

/-!
# Tests for tf-idf weights and cosine ranking
-/

set_option autoImplicit false

namespace Cslib.InformationRetrieval

/-- Fixture over `Fin 3`: doc 0 = `[0, 1, 0]`, doc 1 = `[1, 2]`, doc 2 = `[1]`. -/
def tfIdfDocs : TermListCollection 3 ℕ
  | ⟨0, _⟩ => [0, 1, 0]
  | ⟨1, _⟩ => [1, 2]
  | _ => [1]

/-- A sum over `{0, 1, 2}` splits into its three terms. -/
private theorem sum_split012 (f : ℕ → ℝ) :
    (∑ t ∈ ({0, 1, 2} : Finset ℕ), f t) = f 0 + (f 1 + f 2) := by
  have h0 : (0 : ℕ) ∉ ({1, 2} : Finset ℕ) := by decide
  have h1 : (1 : ℕ) ∉ ({2} : Finset ℕ) := by decide
  rw [Finset.sum_insert h0, Finset.sum_insert h1, Finset.sum_singleton]

-- T1: `df`, `tf` and `vocab` on `toCorpus`.
example : tfIdfDocs.toCorpus.df 1 = 3 := by
  rw [TermListCollection.df_toCorpus]
  decide
example : tfIdfDocs.toCorpus.df 0 = 1 := by
  rw [TermListCollection.df_toCorpus]
  decide
example : tfIdfDocs.toCorpus.tf 0 0 = 2 := by
  rw [TermListCollection.tf_toCorpus]
  decide
example : tfIdfDocs.toCorpus.vocab = {0, 1, 2} := by
  decide

-- T2: `idf` and tf-idf weights on the fixture.
example : tfIdfDocs.toCorpus.idf 1 = 0 := by
  have hdf1 : tfIdfDocs.toCorpus.df 1 = 3 := by
    rw [TermListCollection.df_toCorpus]
    decide
  rw [Corpus.idf_eq_zero_iff]
  exact Or.inr hdf1
example : tfIdfDocs.toCorpus.idf 0 = Real.log 3 := by
  have hdf0 : tfIdfDocs.toCorpus.df 0 = 1 := by
    rw [TermListCollection.df_toCorpus]
    decide
  unfold Corpus.idf
  rw [hdf0]
  norm_num
example : tfIdfDocs.toCorpus.tfIdf 0 0 = 2 * Real.log 3 := by
  have htf : tfIdfDocs.toCorpus.tf 0 0 = 2 := by
    rw [TermListCollection.tf_toCorpus]
    decide
  have hidf : tfIdfDocs.toCorpus.idf 0 = Real.log 3 := by
    have hdf0 : tfIdfDocs.toCorpus.df 0 = 1 := by
      rw [TermListCollection.df_toCorpus]
      decide
    unfold Corpus.idf
    rw [hdf0]
    norm_num
  simp only [Corpus.tfIdf, htf, hidf]
  norm_num

-- T3: tf-idf cosine scores for the single-term query `{0}`.
/-- Query `{0}` against doc 0 scores `1`: both vectors are supported on
term `0` with positive weights. -/
theorem cosineScore_single0_doc0 :
    tfIdfDocs.toCorpus.cosineScore {0} 0 = 1 := by
  have hV : tfIdfDocs.toCorpus.vocab = {0, 1, 2} := by decide
  have htf00 : tfIdfDocs.toCorpus.tf 0 0 = 2 := by
    rw [TermListCollection.tf_toCorpus]
    decide
  have htf10 : tfIdfDocs.toCorpus.tf 1 0 = 1 := by
    rw [TermListCollection.tf_toCorpus]
    decide
  have htf20 : tfIdfDocs.toCorpus.tf 2 0 = 0 := by
    rw [TermListCollection.tf_toCorpus]
    decide
  have hdf0 : tfIdfDocs.toCorpus.df 0 = 1 := by
    rw [TermListCollection.df_toCorpus]
    decide
  have hdf1 : tfIdfDocs.toCorpus.df 1 = 3 := by
    rw [TermListCollection.df_toCorpus]
    decide
  have hidf0 : tfIdfDocs.toCorpus.idf 0 = Real.log 3 := by
    unfold Corpus.idf
    rw [hdf0]
    norm_num
  have hidf1 : tfIdfDocs.toCorpus.idf 1 = 0 := by
    rw [Corpus.idf_eq_zero_iff]
    exact Or.inr hdf1
  have hcount0 : ({0} : Multiset ℕ).count 0 = 1 := by decide
  have hcount1 : ({0} : Multiset ℕ).count 1 = 0 := by decide
  have hcount2 : ({0} : Multiset ℕ).count 2 = 0 := by decide
  have hlog : 0 < Real.log 3 := Real.log_pos (by norm_num)
  have h2l : (0 : ℝ) ≤ 2 * Real.log 3 :=
    mul_nonneg (by norm_num) (le_of_lt hlog)
  have hx0 : tfIdfDocs.toCorpus.queryTfIdf {0} 0 = Real.log 3 := by
    simp only [Corpus.queryTfIdf, hcount0, hidf0, Nat.cast_one, one_mul]
  have hx1 : tfIdfDocs.toCorpus.queryTfIdf {0} 1 = 0 := by
    simp only [Corpus.queryTfIdf, hcount1, Nat.cast_zero, zero_mul]
  have hx2 : tfIdfDocs.toCorpus.queryTfIdf {0} 2 = 0 := by
    simp only [Corpus.queryTfIdf, hcount2, Nat.cast_zero, zero_mul]
  have hy0 : tfIdfDocs.toCorpus.tfIdf 0 0 = 2 * Real.log 3 := by
    simp only [Corpus.tfIdf, htf00, hidf0]
    norm_num
  have hy1 : tfIdfDocs.toCorpus.tfIdf 0 1 = 0 := by
    simp only [Corpus.tfIdf, htf10, hidf1, Nat.cast_one, mul_zero]
  have hy2 : tfIdfDocs.toCorpus.tfIdf 0 2 = 0 := by
    simp only [Corpus.tfIdf, htf20, Nat.cast_zero, zero_mul]
  have h02 : (0 : ℝ) ^ 2 = 0 := by norm_num
  simp only [Corpus.cosineScore, cosineSim, dotOn, normOn, hV, sum_split012,
    hx0, hx1, hx2, hy0, hy1, hy2, mul_zero, add_zero, h02]
  rw [Real.sqrt_sq (le_of_lt hlog), Real.sqrt_sq h2l]
  apply div_self
  apply mul_ne_zero (ne_of_gt hlog)
  exact mul_ne_zero (by norm_num) (ne_of_gt hlog)

/-- Query `{0}` against doc 1 scores `0`: the query is supported on term `0`,
which doc 1 lacks, so the dot product vanishes. -/
theorem cosineScore_single0_doc1 :
    tfIdfDocs.toCorpus.cosineScore {0} 1 = 0 := by
  have hV : tfIdfDocs.toCorpus.vocab = {0, 1, 2} := by decide
  have htf01 : tfIdfDocs.toCorpus.tf 0 1 = 0 := by
    rw [TermListCollection.tf_toCorpus]
    decide
  have hdf1 : tfIdfDocs.toCorpus.df 1 = 3 := by
    rw [TermListCollection.df_toCorpus]
    decide
  have hidf1 : tfIdfDocs.toCorpus.idf 1 = 0 := by
    rw [Corpus.idf_eq_zero_iff]
    exact Or.inr hdf1
  have hcount1 : ({0} : Multiset ℕ).count 1 = 0 := by decide
  have hcount2 : ({0} : Multiset ℕ).count 2 = 0 := by decide
  have hx1 : tfIdfDocs.toCorpus.queryTfIdf {0} 1 = 0 := by
    simp only [Corpus.queryTfIdf, hcount1, Nat.cast_zero, zero_mul]
  have hx2 : tfIdfDocs.toCorpus.queryTfIdf {0} 2 = 0 := by
    simp only [Corpus.queryTfIdf, hcount2, Nat.cast_zero, zero_mul]
  have hy0 : tfIdfDocs.toCorpus.tfIdf 1 0 = 0 := by
    simp only [Corpus.tfIdf, htf01, Nat.cast_zero, zero_mul]
  have hy1 : tfIdfDocs.toCorpus.tfIdf 1 1 = 0 := by
    simp only [Corpus.tfIdf, hidf1, mul_zero]
  simp only [Corpus.cosineScore, cosineSim, dotOn, hV, sum_split012,
    hx1, hx2, hy0, hy1, mul_zero, zero_mul, add_zero, zero_div]

/-- Query `{0}` against doc 2 scores `0`: doc 2's tf-idf vector is zero, since
its only term occurs in every document. -/
theorem cosineScore_single0_doc2 :
    tfIdfDocs.toCorpus.cosineScore {0} 2 = 0 := by
  have hV : tfIdfDocs.toCorpus.vocab = {0, 1, 2} := by decide
  have htf02 : tfIdfDocs.toCorpus.tf 0 2 = 0 := by
    rw [TermListCollection.tf_toCorpus]
    decide
  have htf22 : tfIdfDocs.toCorpus.tf 2 2 = 0 := by
    rw [TermListCollection.tf_toCorpus]
    decide
  have hdf1 : tfIdfDocs.toCorpus.df 1 = 3 := by
    rw [TermListCollection.df_toCorpus]
    decide
  have hidf1 : tfIdfDocs.toCorpus.idf 1 = 0 := by
    rw [Corpus.idf_eq_zero_iff]
    exact Or.inr hdf1
  have hcount1 : ({0} : Multiset ℕ).count 1 = 0 := by decide
  have hcount2 : ({0} : Multiset ℕ).count 2 = 0 := by decide
  have hx1 : tfIdfDocs.toCorpus.queryTfIdf {0} 1 = 0 := by
    simp only [Corpus.queryTfIdf, hcount1, Nat.cast_zero, zero_mul]
  have hx2 : tfIdfDocs.toCorpus.queryTfIdf {0} 2 = 0 := by
    simp only [Corpus.queryTfIdf, hcount2, Nat.cast_zero, zero_mul]
  have hy0 : tfIdfDocs.toCorpus.tfIdf 2 0 = 0 := by
    simp only [Corpus.tfIdf, htf02, Nat.cast_zero, zero_mul]
  have hy1 : tfIdfDocs.toCorpus.tfIdf 2 1 = 0 := by
    simp only [Corpus.tfIdf, hidf1, mul_zero]
  have hy2 : tfIdfDocs.toCorpus.tfIdf 2 2 = 0 := by
    simp only [Corpus.tfIdf, htf22, Nat.cast_zero, zero_mul]
  simp only [Corpus.cosineScore, cosineSim, dotOn, hV, sum_split012,
    hx1, hx2, hy0, hy1, hy2, mul_zero, add_zero, zero_div]

-- T4: the induced ranking puts doc 0 strictly above doc 1 for query `{0}`.
example : RankedAtLeast (tfIdfDocs.toCorpus.cosineScore {0}) 0 1 := by
  simp only [RankedAtLeast, cosineScore_single0_doc0, cosineScore_single0_doc1]
  exact zero_le_one
example : ¬ RankedAtLeast (tfIdfDocs.toCorpus.cosineScore {0}) 1 0 := by
  simp only [RankedAtLeast, cosineScore_single0_doc0, cosineScore_single0_doc1]
  norm_num

-- T5: cosine similarity is invariant under doubling the first vector.
/-- Doubling the first vector does not change cosine similarity. -/
example (V : Finset ℕ) (x y : ℕ → ℝ) :
    cosineSim V ((2 : ℝ) • x) y = cosineSim V x y :=
  cosineSim_smul_left V x y (by norm_num : (0 : ℝ) < 2)

end Cslib.InformationRetrieval
