/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.InformationRetrieval.TermListCollection
public import Mathlib.Analysis.Real.Sqrt
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Order.Interval.Set.Basic

import Mathlib.Tactic.Linarith
import Lean.Elab.Tactic.NormCast

/-!
# Tf-idf weights and cosine ranking

For a finite corpus on documents `Fin N`, each document is a multiset of
terms. Term frequency `tf(t, d)` counts the occurrences of term `t` in
document `d`, document frequency `df(t)` counts the documents containing `t`,
and inverse document frequency is `idf(t) = log (N / df(t))`, where `log` is
the natural logarithm. Any other logarithm base greater than `1` rescales all
`idf` values by a positive constant, leaving cosine similarity and rankings
unchanged. The tf-idf vector of a document or query assigns each term its
`tf * idf` weight, and documents are ranked by the cosine similarity of their
tf-idf vectors to the query vector over the corpus vocabulary.

Cosine similarity is developed for arbitrary term-weight vectors over a
finite vocabulary. It is symmetric, lies in `[0, 1]` on nonnegative vectors
by Cauchy-Schwarz, and is invariant under positive scaling of either vector,
so cosine rankings do not depend on positive vector lengths. A zero vector
scores `0` against everything by the zero-vector convention. Rankings are
also unchanged by strictly increasing transforms of the score.

## Main declarations

* `Corpus.tf`, `Corpus.df`, `Corpus.idf`: term, document and inverse
  document frequency.
* `Corpus.tfIdf`, `Corpus.queryTfIdf`: tf-idf vectors of documents and
  queries.
* `Corpus.vocab`: the finite vocabulary of a corpus.
* `dotOn`, `normOn`, `cosineSim`: dot product, norm and cosine similarity
  over a finite vocabulary.
* `RankedAtLeast`: the ranking induced by a real-valued score.
* `Corpus.cosineScore`: the tf-idf cosine score of a document for a query.

## References

* Christopher D. Manning, Prabhakar Raghavan and Hinrich Schütze,
  *Introduction to Information Retrieval*, Cambridge University Press (2008):
  §6.2.1, Eq. (6.7) for inverse document frequency `log(N/df)`, §6.2.2,
  Eq. (6.8) for the tf-idf weight, and §6.3.1, Eq. (6.10) for cosine
  similarity.

The Lean definitions and proofs are original; the book is cited for the model
they formalize, and no code is adapted from another project.
-/

@[expose] public section

set_option autoImplicit false

namespace Cslib.InformationRetrieval

variable {N : ℕ} {α : Type*}

section Statistics

variable [DecidableEq α]

/-- Term frequency `tf(t, d)`: the number of occurrences of term `t` in document `d`, the
multiplicity of `t` in the multiset `corpus d`. Counting needs `[DecidableEq α]`. -/
def Corpus.tf (corpus : Corpus N α) (t : α) (d : Fin N) : ℕ :=
  (corpus d).count t

/-- Document frequency `df(t)`: the number of the `N` documents (a finite universe `Fin N`)
that contain term `t`, the card of `docsWith corpus t`. Needs `[DecidableEq α]`. -/
def Corpus.df (corpus : Corpus N α) (t : α) : ℕ :=
  (docsWith corpus t).card

/-- Inverse document frequency `idf(t) = log (N / df(t))`, natural logarithm. Needs
`[DecidableEq α]`. Lean's total division and `Real.log 0 = 0` make this `0` when `df(t) = 0`
(a term in no document), so such a term gets weight `0`. -/
noncomputable def Corpus.idf (corpus : Corpus N α) (t : α) : ℝ :=
  Real.log ((N : ℝ) / (corpus.df t : ℝ))

/-- The tf-idf vector of document `d`: weight `tf(t, d) * idf(t)` at each term `t`.
Needs `[DecidableEq α]`. -/
noncomputable def Corpus.tfIdf (corpus : Corpus N α) (d : Fin N) : α → ℝ :=
  fun t => (corpus.tf t d : ℝ) * corpus.idf t

/-- The tf-idf vector of a query `q`, given as a multiset of terms: weight
`count(t, q) * idf(t)`. A query term in no document gets weight `0` (`idf` is `0` there).
Needs `[DecidableEq α]`. -/
noncomputable def Corpus.queryTfIdf (corpus : Corpus N α) (q : Multiset α) : α → ℝ :=
  fun t => (q.count t : ℝ) * corpus.idf t

/-- The vocabulary: the finite set of terms occurring in some document. Needs
`[DecidableEq α]` to form the union. -/
def Corpus.vocab (corpus : Corpus N α) : Finset α :=
  Finset.univ.biUnion fun d => (corpus d).toFinset

/-- A term lies in the vocabulary iff it occurs in some document. Needs `[DecidableEq α]`. -/
theorem Corpus.mem_vocab (corpus : Corpus N α) (t : α) :
    t ∈ corpus.vocab ↔ ∃ d, t ∈ corpus d := by
  simp [Corpus.vocab, Finset.mem_biUnion, Multiset.mem_toFinset]

/-- Term frequency is positive iff the term occurs in the document. Needs
`[DecidableEq α]`. -/
theorem Corpus.tf_pos_iff (corpus : Corpus N α) (t : α) (d : Fin N) :
    0 < corpus.tf t d ↔ t ∈ corpus d := by
  exact Multiset.count_pos

/-- Document frequency is at most the number `N` of documents. Needs `[DecidableEq α]`. -/
theorem Corpus.df_le (corpus : Corpus N α) (t : α) : corpus.df t ≤ N := by
  simp only [Corpus.df, docsWith]
  exact le_trans (Finset.card_filter_le _ _) (Finset.card_fin N).le

/-- Document frequency equals `N` iff the term occurs in every document. Needs
`[DecidableEq α]`. -/
theorem Corpus.df_eq_iff_forall_mem (corpus : Corpus N α) (t : α) :
    corpus.df t = N ↔ ∀ d, t ∈ corpus d := by
  have key : (Finset.univ.filter fun d => t ∈ corpus d).card
      = (Finset.univ : Finset (Fin N)).card ↔ ∀ d, t ∈ corpus d := by
    rw [Finset.card_filter_eq_iff]
    constructor
    · intro h d
      exact h d (Finset.mem_univ d)
    · intro h d _
      exact h d
  simp only [Corpus.df, docsWith]
  rwa [Finset.card_fin] at key

/-- Inverse document frequency is nonnegative. Needs `[DecidableEq α]`. -/
theorem Corpus.idf_nonneg (corpus : Corpus N α) (t : α) : 0 ≤ corpus.idf t := by
  simp only [Corpus.idf]
  by_cases h : corpus.df t = 0
  · simp [h, Real.log_zero]
  · have hle : (corpus.df t : ℝ) ≤ N := by exact_mod_cast corpus.df_le t
    have hpos : (0 : ℝ) < corpus.df t := by
      exact_mod_cast Nat.pos_of_ne_zero h
    have h1 : (1 : ℝ) ≤ (N : ℝ) / (corpus.df t : ℝ) := by
      rwa [le_div_iff₀ hpos, one_mul]
    exact Real.log_nonneg h1

/-- Boundary: `idf(t) = 0` iff `t` occurs in no document or in every document. Needs
`[DecidableEq α]`. -/
theorem Corpus.idf_eq_zero_iff (corpus : Corpus N α) (t : α) :
    corpus.idf t = 0 ↔ corpus.df t = 0 ∨ corpus.df t = N := by
  have hNnn : (0 : ℝ) ≤ N := Nat.cast_nonneg N
  have hdfnn : (0 : ℝ) ≤ corpus.df t := Nat.cast_nonneg _
  simp only [Corpus.idf, Real.log_eq_zero]
  constructor
  · intro h
    rcases h with h0 | h1 | hneg
    · rw [div_eq_zero_iff] at h0
      rcases h0 with hN0 | hdf0
      · left
        have hN00 : N = 0 := Nat.cast_eq_zero.mp hN0
        have hleN := corpus.df_le t
        omega
      · left
        exact_mod_cast hdf0
    · by_cases hdf : corpus.df t = 0
      · exact Or.inl hdf
      · right
        have hdfR : (corpus.df t : ℝ) ≠ 0 := by exact_mod_cast hdf
        have h2 : (N : ℝ) = 1 * corpus.df t := (div_eq_iff hdfR).mp h1
        rw [one_mul] at h2
        exact_mod_cast h2.symm
    · exfalso
      have hnn : (0 : ℝ) ≤ (N : ℝ) / corpus.df t := div_nonneg hNnn hdfnn
      linarith
  · intro h
    rcases h with h0 | hN
    · simp [h0]
    · rw [hN]
      by_cases hN0 : N = 0
      · left
        simp [hN0]
      · have hNR : (N : ℝ) ≠ 0 := by exact_mod_cast hN0
        exact Or.inr (Or.inl (div_self hNR))

/-- Boundary: a term occurring in every document has `idf = 0`. Needs `[DecidableEq α]`. -/
theorem Corpus.idf_eq_zero_of_forall_mem (corpus : Corpus N α) {t : α}
    (h : ∀ d, t ∈ corpus d) : corpus.idf t = 0 := by
  rw [Corpus.idf_eq_zero_iff]
  exact Or.inr ((Corpus.df_eq_iff_forall_mem corpus t).mpr h)

/-- A term occurring in some but not every document has positive `idf`. Needs
`[DecidableEq α]`. -/
theorem Corpus.idf_pos (corpus : Corpus N α) {t : α} (h₀ : 0 < corpus.df t)
    (hN : corpus.df t < N) : 0 < corpus.idf t := by
  have hpos : (0 : ℝ) < corpus.df t := by exact_mod_cast h₀
  have hlt : (corpus.df t : ℝ) < N := by exact_mod_cast hN
  simp only [Corpus.idf]
  apply Real.log_pos
  rwa [one_lt_div hpos]

/-- Rarer terms weigh more: if `0 < df(t) < df(t')` then `idf(t') < idf(t)`. Needs
`[DecidableEq α]`. -/
theorem Corpus.idf_lt_idf_of_df_lt (corpus : Corpus N α) {t t' : α}
    (h₀ : 0 < corpus.df t) (h : corpus.df t < corpus.df t') :
    corpus.idf t' < corpus.idf t := by
  have hN : 0 < N := lt_of_lt_of_le h₀ (lt_of_lt_of_le h (corpus.df_le t')).le
  have hNR : (0 : ℝ) < N := by exact_mod_cast hN
  have hdf : (corpus.df t : ℝ) < corpus.df t' := by exact_mod_cast h
  have hdfpos : (0 : ℝ) < corpus.df t := by exact_mod_cast h₀
  have hdf'pos : (0 : ℝ) < corpus.df t' := by exact_mod_cast lt_trans h₀ h
  have hdiv : (N : ℝ) / (corpus.df t' : ℝ) < (N : ℝ) / (corpus.df t : ℝ) :=
    div_lt_div_of_pos_left hNR hdfpos hdf
  have hx : (0 : ℝ) < (N : ℝ) / corpus.df t' := div_pos hNR hdf'pos
  simp only [Corpus.idf]
  exact Real.log_lt_log hx hdiv

/-- tf-idf weights are nonnegative. Needs `[DecidableEq α]`. -/
theorem Corpus.tfIdf_nonneg (corpus : Corpus N α) (d : Fin N) (t : α) :
    0 ≤ corpus.tfIdf d t := by
  simp only [Corpus.tfIdf]
  exact mul_nonneg (Nat.cast_nonneg _) (corpus.idf_nonneg t)

/-- A term absent from document `d` has tf-idf weight `0` in `d`. Needs
`[DecidableEq α]`. -/
theorem Corpus.tfIdf_eq_zero_of_not_mem (corpus : Corpus N α) {d : Fin N} {t : α}
    (h : t ∉ corpus d) : corpus.tfIdf d t = 0 := by
  have htf : corpus.tf t d = 0 := Multiset.count_eq_zero_of_notMem h
  simp [Corpus.tfIdf, htf]

/-- Query tf-idf weights are nonnegative. Needs `[DecidableEq α]`. -/
theorem Corpus.queryTfIdf_nonneg (corpus : Corpus N α) (q : Multiset α) (t : α) :
    0 ≤ corpus.queryTfIdf q t := by
  simp only [Corpus.queryTfIdf]
  exact mul_nonneg (Nat.cast_nonneg _) (corpus.idf_nonneg t)

/-- A query term occurring in no document is dropped: its weight is `0`. Needs
`[DecidableEq α]`. -/
theorem Corpus.queryTfIdf_eq_zero_of_df_eq_zero (corpus : Corpus N α) (q : Multiset α)
    {t : α} (h : corpus.df t = 0) : corpus.queryTfIdf q t = 0 := by
  have hidf : corpus.idf t = 0 := (Corpus.idf_eq_zero_iff corpus t).mpr (Or.inl h)
  simp [Corpus.queryTfIdf, hidf]

/-- On the term-list view, `tf` is the number of occurrences in the list. Needs
`[DecidableEq α]`. -/
theorem TermListCollection.tf_toCorpus (D : TermListCollection N α) (t : α) (d : Fin N) :
    D.toCorpus.tf t d = (D d).count t := by
  simp only [Corpus.tf, TermListCollection.toCorpus, Multiset.coe_count]

/-- On the term-list view, `df` counts the documents in which the term occurs. Needs
`[DecidableEq α]`. -/
theorem TermListCollection.df_toCorpus (D : TermListCollection N α) (t : α) :
    D.toCorpus.df t = (Finset.univ.filter fun d => D.occurs t d).card := by
  simp only [Corpus.df, TermListCollection.docsWith_toCorpus]

end Statistics

section VectorSpace

/-- Dot product of two term-weight vectors over a finite vocabulary `V`. -/
noncomputable def dotOn (V : Finset α) (x y : α → ℝ) : ℝ :=
  ∑ t ∈ V, x t * y t

/-- Euclidean norm of a term-weight vector over a finite vocabulary `V`. -/
noncomputable def normOn (V : Finset α) (x : α → ℝ) : ℝ :=
  Real.sqrt (∑ t ∈ V, x t ^ 2)

/-- Cosine similarity over a finite vocabulary `V`: the dot product divided by the product
of the norms. Convention: if either vector has norm `0` on `V` the value is `0` (Lean's
total division). -/
noncomputable def cosineSim (V : Finset α) (x y : α → ℝ) : ℝ :=
  dotOn V x y / (normOn V x * normOn V y)

/-- Norms over a finite vocabulary `V` are nonnegative. -/
theorem normOn_nonneg (V : Finset α) (x : α → ℝ) : 0 ≤ normOn V x := by
  simp only [normOn]
  exact Real.sqrt_nonneg _

/-- Cosine similarity over a finite vocabulary `V` is symmetric. -/
theorem cosineSim_comm (V : Finset α) (x y : α → ℝ) : cosineSim V x y = cosineSim V y x := by
  have hdot : dotOn V x y = dotOn V y x := by
    simp only [dotOn]
    apply Finset.sum_congr rfl
    intro t _
    exact mul_comm _ _
  simp only [cosineSim, hdot]
  rw [mul_comm (normOn V x) (normOn V y)]

/-- Zero-vector convention: the cosine with the zero vector over a finite vocabulary `V` is `0`. -/
theorem cosineSim_zero_left (V : Finset α) (y : α → ℝ) : cosineSim V 0 y = 0 := by
  have hsum : dotOn V 0 y = 0 := by
    simp only [dotOn]
    apply Finset.sum_eq_zero
    intro t _
    simp
  simp [cosineSim, hsum]

/-- A vector of nonzero norm over a finite vocabulary `V` has cosine `1` with itself. -/
theorem cosineSim_self {V : Finset α} {x : α → ℝ} (hx : normOn V x ≠ 0) :
    cosineSim V x x = 1 := by
  have hS : (0 : ℝ) ≤ ∑ t ∈ V, x t ^ 2 :=
    Finset.sum_nonneg (fun t _ => sq_nonneg _)
  have hnorm : normOn V x * normOn V x = ∑ t ∈ V, x t ^ 2 := by
    simp only [normOn]
    exact Real.mul_self_sqrt hS
  have hSne : (∑ t ∈ V, x t ^ 2) ≠ 0 := by
    intro h0
    apply hx
    simp only [normOn, h0, Real.sqrt_zero]
  have hdot : dotOn V x x = ∑ t ∈ V, x t ^ 2 := by
    simp only [dotOn, ← pow_two]
  simp only [cosineSim, hdot, hnorm]
  exact div_self hSne

/-- Cosine similarity over a finite vocabulary `V` is at most `1`, for all vectors
(Cauchy-Schwarz). -/
theorem cosineSim_le_one (V : Finset α) (x y : α → ℝ) : cosineSim V x y ≤ 1 := by
  have hcs : dotOn V x y ≤ normOn V x * normOn V y := by
    simp only [dotOn, normOn]
    exact Real.sum_mul_le_sqrt_mul_sqrt V x y
  have hle : (0 : ℝ) ≤ normOn V x * normOn V y :=
    mul_nonneg (normOn_nonneg V x) (normOn_nonneg V y)
  simp only [cosineSim]
  by_cases hden : normOn V x * normOn V y = 0
  · rw [hden, div_zero]
    exact zero_le_one
  · have hpos : (0 : ℝ) < normOn V x * normOn V y := by
      cases eq_or_lt_of_le hle with
      | inl h0 => exact absurd h0.symm hden
      | inr hpos => exact hpos
    rw [div_le_one hpos]
    exact hcs

/-- Cosine similarity over a finite vocabulary `V` of vectors that are nonnegative on `V`
is nonnegative. -/
theorem cosineSim_nonneg {V : Finset α} {x y : α → ℝ} (hx : ∀ t ∈ V, 0 ≤ x t)
    (hy : ∀ t ∈ V, 0 ≤ y t) : 0 ≤ cosineSim V x y := by
  have hdot : (0 : ℝ) ≤ dotOn V x y := by
    simp only [dotOn]
    apply Finset.sum_nonneg
    intro t ht
    exact mul_nonneg (hx t ht) (hy t ht)
  have hden : (0 : ℝ) ≤ normOn V x * normOn V y :=
    mul_nonneg (normOn_nonneg V x) (normOn_nonneg V y)
  simp only [cosineSim]
  exact div_nonneg hdot hden

/-- Range: cosine similarity over a finite vocabulary `V` of vectors that are
nonnegative on `V` lies in `[0, 1]`. -/
theorem cosineSim_mem_Icc {V : Finset α} {x y : α → ℝ} (hx : ∀ t ∈ V, 0 ≤ x t)
    (hy : ∀ t ∈ V, 0 ≤ y t) : cosineSim V x y ∈ Set.Icc 0 1 := by
  rw [Set.mem_Icc]
  exact ⟨cosineSim_nonneg hx hy, cosineSim_le_one V x y⟩

/-- Cosine similarity over a finite vocabulary `V` is invariant under positive scaling of
the first vector. -/
theorem cosineSim_smul_left (V : Finset α) (x y : α → ℝ) {c : ℝ} (hc : 0 < c) :
    cosineSim V (c • x) y = cosineSim V x y := by
  have hcne : c ≠ 0 := ne_of_gt hc
  have hdot : dotOn V (c • x) y = c * dotOn V x y := by
    simp only [dotOn, Pi.smul_apply, smul_eq_mul, mul_assoc, ← Finset.mul_sum]
  have hnorm : normOn V (c • x) = c * normOn V x := by
    simp only [normOn, Pi.smul_apply, smul_eq_mul]
    have hsq : ∑ t ∈ V, (c * x t) ^ 2 = c ^ 2 * ∑ t ∈ V, x t ^ 2 := by
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro t _
      exact mul_pow _ _ _
    rw [hsq, Real.sqrt_mul (sq_nonneg c), Real.sqrt_sq hc.le]
  simp only [cosineSim, hdot, hnorm]
  rw [show (c * normOn V x) * normOn V y = c * (normOn V x * normOn V y) from
    mul_assoc _ _ _]
  exact mul_div_mul_left _ _ hcne

/-- Cosine similarity over a finite vocabulary `V` is invariant under positive scaling of
the second vector. -/
theorem cosineSim_smul_right (V : Finset α) (x y : α → ℝ) {c : ℝ} (hc : 0 < c) :
    cosineSim V x (c • y) = cosineSim V x y := by
  rw [cosineSim_comm V x (c • y), cosineSim_smul_left V y x hc, cosineSim_comm V y x]

end VectorSpace

section Ranking

/-- The ranking induced by a real score on items `ι`: `d` is ranked at least as high as
`d'` when `score d' ≤ score d`. -/
def RankedAtLeast {ι : Type*} (score : ι → ℝ) (d d' : ι) : Prop :=
  score d' ≤ score d

/-- Rankings are invariant under strictly increasing transforms of the score. -/
theorem rankedAtLeast_comp_of_strictMono {ι : Type*} {f : ℝ → ℝ} (hf : StrictMono f)
    (score : ι → ℝ) : RankedAtLeast (f ∘ score) = RankedAtLeast score := by
  funext d d'
  apply propext
  simp only [RankedAtLeast, Function.comp_apply]
  exact hf.le_iff_le

/-- Cosine rankings over a finite vocabulary `V` are invariant under positive scaling of
the query vector. -/
theorem rankedAtLeast_cosineSim_smul_query {ι : Type*} (V : Finset α) (q : α → ℝ)
    (v : ι → α → ℝ) {c : ℝ} (hc : 0 < c) :
    RankedAtLeast (fun d => cosineSim V (c • q) (v d)) =
      RankedAtLeast (fun d => cosineSim V q (v d)) := by
  funext d d'
  apply propext
  simp only [RankedAtLeast]
  rw [cosineSim_smul_left V q (v d') hc, cosineSim_smul_left V q (v d) hc]

/-- Cosine rankings over a finite vocabulary `V` are invariant under positive scaling of
each document vector, with a separate factor per document. -/
theorem rankedAtLeast_cosineSim_smul_docs {ι : Type*} (V : Finset α) (q : α → ℝ)
    (v : ι → α → ℝ) {c : ι → ℝ} (hc : ∀ d, 0 < c d) :
    RankedAtLeast (fun d => cosineSim V q (c d • v d)) =
      RankedAtLeast (fun d => cosineSim V q (v d)) := by
  funext d d'
  apply propext
  simp only [RankedAtLeast]
  rw [cosineSim_smul_right V q (v d') (hc d'), cosineSim_smul_right V q (v d) (hc d)]

/-- The tf-idf cosine score of document `d` for query `q`, over the corpus vocabulary.
Needs `[DecidableEq α]`. -/
noncomputable def Corpus.cosineScore [DecidableEq α] (corpus : Corpus N α) (q : Multiset α)
    (d : Fin N) : ℝ :=
  cosineSim corpus.vocab (corpus.queryTfIdf q) (corpus.tfIdf d)

/-- Range: every tf-idf cosine score lies in `[0, 1]`. Needs `[DecidableEq α]`. -/
theorem Corpus.cosineScore_mem_Icc [DecidableEq α] (corpus : Corpus N α) (q : Multiset α)
    (d : Fin N) : corpus.cosineScore q d ∈ Set.Icc 0 1 := by
  simp only [Corpus.cosineScore]
  apply cosineSim_mem_Icc
  · intro t _
    exact corpus.queryTfIdf_nonneg q t
  · intro t _
    exact corpus.tfIdf_nonneg d t

end Ranking

end Cslib.InformationRetrieval
