/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.InformationRetrieval.ProbabilityRanking
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Data.Fin.VecNotation
public import Mathlib.Tactic.FinCases
public import Mathlib.Tactic.NormNum

@[expose] public section

/-!
# Tests for the probability ranking principle
-/

set_option autoImplicit false

open Cslib.InformationRetrieval

namespace CSLibExtTest.InformationRetrieval.ProbabilityRanking

/-- The zero law has zero marginals. -/
example {N : ℕ} (i : Fin N) : relevanceMarginal (fun _ => 0) i = 0 := by
  simp [relevanceMarginal]

/-- The zero law has zero expected precision. -/
example {N k : ℕ} (r : Fin k → Fin N) :
    expectedPrecisionAt (fun _ => 0) r = 0 := by
  simp [expectedPrecisionAt]

/-- Expected precision at the empty cutoff is zero for every joint law. -/
example {N : ℕ} (μ : (Fin N → Bool) → ℝ) (r : Fin 0 → Fin N) :
    expectedPrecisionAt μ r = 0 := by
  simp [expectedPrecisionAt, precisionAt]

/-- The marginal-average identity, as an example. -/
example {N k : ℕ} (μ : (Fin N → Bool) → ℝ) (r : Fin k → Fin N) (hk : k ≠ 0) :
    expectedPrecisionAt μ r =
      (∑ j, relevanceMarginal μ (r j)) / (k : ℝ) :=
  expectedPrecisionAt_eq_average_marginals μ r hk

/-- At cutoff two, the identity is the average of the two selected marginals. -/
example {N : ℕ} (μ : (Fin N → Bool) → ℝ) (a b : Fin N) :
    expectedPrecisionAt μ ![a, b] =
      (relevanceMarginal μ a + relevanceMarginal μ b) / 2 := by
  rw [expectedPrecisionAt_eq_average_marginals μ ![a, b] (by norm_num),
    Fin.sum_univ_two]
  norm_num

/-- An optimal marginal-sorted prefix exists for any real weights, as an
example. -/
example {N k : ℕ} (hk : k ≤ N) (μ : (Fin N → Bool) → ℝ) :
    ∃ s : {s : Equiv.Perm (Fin N) // Antitone (relevanceMarginal μ ∘ s)},
      ∀ r : Fin k → Fin N, Function.Injective r →
        expectedPrecisionAt μ r ≤
          expectedPrecisionAt μ (fun i => s.1 (Fin.castLE hk i)) :=
  exists_sorted_expectedPrecisionAt hk μ

/-! ### A point-mass law on two documents

With probability one, document `0` is relevant and document `1` is not. -/

/-- The point-mass law at the relevance vector in which only document `0` is relevant. -/
noncomputable def pointLaw : (Fin 2 → Bool) → ℝ :=
  fun rel => if rel = ![true, false] then 1 else 0

/-- Every relevance vector other than `![true, false]` has weight `0`. -/
theorem pointLaw_of_ne {rel : Fin 2 → Bool} (h : rel ≠ ![true, false]) : pointLaw rel = 0 := by
  simp [pointLaw, h]

/-- Document `0` has marginal relevance `1` under `pointLaw`. -/
theorem pointLaw_marginal_zero : relevanceMarginal pointLaw 0 = 1 := by
  rw [relevanceMarginal, Fintype.sum_eq_single ![true, false] fun rel h => by
    rw [pointLaw_of_ne h, zero_mul]]
  simp [pointLaw]

/-- Document `1` has marginal relevance `0` under `pointLaw`. -/
theorem pointLaw_marginal_one : relevanceMarginal pointLaw 1 = 0 := by
  rw [relevanceMarginal, Fintype.sum_eq_single ![true, false] fun rel h => by
    rw [pointLaw_of_ne h, zero_mul]]
  simp [pointLaw]

/-- Ranking the relevant document first has expected precision `1` at cutoff one. -/
example : expectedPrecisionAt pointLaw ![(0 : Fin 2)] = 1 := by
  rw [expectedPrecisionAt, Fintype.sum_eq_single ![true, false] fun rel h => by
    rw [pointLaw_of_ne h, zero_mul]]
  simp [pointLaw, precisionAt]

/-- Ranking the irrelevant document first has expected precision `0` at cutoff one. -/
example : expectedPrecisionAt pointLaw ![(1 : Fin 2)] = 0 := by
  rw [expectedPrecisionAt, Fintype.sum_eq_single ![true, false] fun rel h => by
    rw [pointLaw_of_ne h, zero_mul]]
  simp [pointLaw, precisionAt]

/-- At cutoff two, the ranking `1, 0` has expected precision `1 / 2`. -/
example : expectedPrecisionAt pointLaw ![(1 : Fin 2), 0] = 1 / 2 := by
  have hcard : (Finset.univ.filter fun i : Fin 2 =>
      ![true, false] (![(1 : Fin 2), 0] i) = true).card = 1 := by
    decide
  rw [expectedPrecisionAt, Fintype.sum_eq_single ![true, false] fun rel h => by
    rw [pointLaw_of_ne h, zero_mul]]
  simp [pointLaw, precisionAt, hcard]

/-- The identity ranking is sorted by marginal relevance (`1` then `0`), so by
`expectedPrecisionAt_le_sortedPrefix` its cutoff-one prefix `![0]` bounds the competing prefix
`![1]`. -/
example : expectedPrecisionAt pointLaw ![(1 : Fin 2)] ≤
    expectedPrecisionAt pointLaw ![(0 : Fin 2)] := by
  have hsorted : Antitone (relevanceMarginal pointLaw ∘ ⇑(Equiv.refl (Fin 2))) := by
    intro i j hij
    fin_cases i <;> fin_cases j <;>
      simp [pointLaw_marginal_zero, pointLaw_marginal_one] at hij ⊢
  have h := expectedPrecisionAt_le_sortedPrefix (N := 2) (k := 1) (by norm_num)
    (r := ![(1 : Fin 2)]) (Function.injective_of_subsingleton _) ⟨Equiv.refl _, hsorted⟩
  convert h using 2
  funext i
  fin_cases i
  rfl

/-! ### Independent Bernoulli relevance

The landed theorems hold for every joint law. Under the independent Bernoulli law with
parameters `p`, the marginal relevance of document `i` is `p i`, so sorting by `p` is
optimal at every cutoff at once. This is the special case stated by Robertson (1977). -/

/-- The independent Bernoulli relevance law: document `i` is relevant with probability
`p i`, independently of the other documents. The weight of a relevance vector is the
product of `p i` over its relevant documents and `1 - p i` over the others. It is a
probability mass function when every `p i` lies in `[0, 1]`; the identities below hold
for all real `p`. -/
noncomputable def bernoulliLaw {N : ℕ} (p : Fin N → ℝ) : (Fin N → Bool) → ℝ :=
  fun rel => ∏ i, if rel i then p i else 1 - p i

/-- Under the independent Bernoulli law, the marginal relevance of `i` is `p i`. -/
theorem relevanceMarginal_bernoulliLaw {N : ℕ} (p : Fin N → ℝ) (i : Fin N) :
    relevanceMarginal (bernoulliLaw p) i = p i := by
  have hmem : i ∈ (Finset.univ : Finset (Fin N)) := Finset.mem_univ i
  set f : Fin N → Bool → ℝ := fun j b =>
    if j = i then (if b then p i else 0) else (if b then p j else 1 - p j) with hf
  have hterm : ∀ rel : Fin N → Bool,
      bernoulliLaw p rel * (if rel i then (1 : ℝ) else 0) = ∏ j, f j (rel j) := by
    intro rel
    unfold bernoulliLaw
    rw [← Finset.mul_prod_erase _ _ hmem, ← Finset.mul_prod_erase _ _ hmem]
    by_cases hi : rel i = true
    · simp only [hi, ite_true, hf, mul_one]
      congr 1
      apply Finset.prod_congr rfl
      intro j hj
      rw [Finset.mem_erase] at hj
      exact (ite_eq_right hj.1).symm
    · simp only [hi, hf]
      simp
  have hfactor : ∀ j : Fin N, (∑ b : Bool, f j b) = (if j = i then p i else 1) := by
    intro j
    by_cases hj : j = i
    · subst hj
      simp only [hf, Fintype.sum_bool]
      simp
    · simp only [hf, ite_eq_right hj, Fintype.sum_bool]
      simp
  unfold relevanceMarginal
  calc ∑ rel, bernoulliLaw p rel * (if rel i then (1 : ℝ) else 0)
      = ∑ rel, ∏ j, f j (rel j) :=
        Finset.sum_congr rfl (fun rel _ => hterm rel)
    _ = ∏ j, ∑ b, f j b := (Fintype.prod_sum f).symm
    _ = ∏ j, (if j = i then p i else 1) :=
        Finset.prod_congr rfl (fun j _ => hfactor j)
    _ = p i := by
        rw [Fintype.prod_eq_single i (fun j hj => ite_eq_right hj)]
        exact ite_eq_left rfl

/-- **Probability ranking principle, independent Bernoulli case.** One ranking `s` sorted
by decreasing `p` maximizes expected precision at every cutoff `k ≤ N` simultaneously,
among injective ranked prefixes. -/
theorem bernoulli_sortedPrefix_optimal {N : ℕ} {p : Fin N → ℝ}
    (s : {s : Equiv.Perm (Fin N) // Antitone (p ∘ s)}) :
    ∀ (k : ℕ) (hk : k ≤ N) (r : Fin k → Fin N), Function.Injective r →
      expectedPrecisionAt (bernoulliLaw p) r ≤
        expectedPrecisionAt (bernoulliLaw p) (fun i => s.1 (Fin.castLE hk i)) := by
  have hp : relevanceMarginal (bernoulliLaw p) = p :=
    funext fun i => relevanceMarginal_bernoulliLaw p i
  intro k hk r hr
  exact expectedPrecisionAt_le_sortedPrefix hk hr ⟨s.1, by rw [hp]; exact s.2⟩

/-! ### Dependent relevance: a counterexample for at-least-one-relevant

Documents `0` and `1` are near-duplicates: `1` is relevant only together with `0`.
Document `2` is relevant exactly when `0` is not. The law puts weight `1 / 2` on
`{0, 1}`, `1 / 10` on `{0}` and `2 / 5` on `{2}`, so the marginals are `3 / 5`, `1 / 2`,
`2 / 5`. The marginal-sorted top two `0, 1` has expected precision `11 / 20` (optimal,
as the landed theorem says) but finds a relevant document with probability only `3 / 5`;
the diversified top two `0, 2` finds one with probability `1`. Under the independent law
with the same marginals, the sorted top two wins (`4 / 5` against `19 / 25`). -/

/-- The eight relevance vectors on three documents, as an explicit set. -/
private theorem univ_fin3_bool :
    (Finset.univ : Finset (Fin 3 → Bool)) =
      {![false, false, false], ![false, false, true], ![false, true, false],
        ![false, true, true], ![true, false, false], ![true, false, true],
        ![true, true, false], ![true, true, true]} := by
  decide

/-- Probability, under weights `μ`, that the ranked prefix `r` contains at least one
relevant document: the weight of the relevance vectors with positive precision at `r`.
When `μ` is nonnegative with total weight `1` this is a probability; at cutoff `0` it is `0`. -/
noncomputable def anyRelevantAt {N k : ℕ} (μ : (Fin N → Bool) → ℝ) (r : Fin k → Fin N) : ℝ :=
  ∑ rel, μ rel * (if 0 < precisionAt (fun i => rel i = true) r then 1 else 0)

/-- The near-duplicate law on three documents. -/
noncomputable def dupLaw : (Fin 3 → Bool) → ℝ := fun rel =>
  if rel = ![true, true, false] then 1 / 2
  else if rel = ![true, false, false] then 1 / 10
  else if rel = ![false, false, true] then 2 / 5
  else 0

/-- `dupLaw` is nonnegative. -/
theorem dupLaw_nonneg (rel : Fin 3 → Bool) : 0 ≤ dupLaw rel := by
  unfold dupLaw
  split_ifs <;> norm_num

/-- `dupLaw` has total weight `1`. -/
theorem sum_dupLaw : ∑ rel, dupLaw rel = 1 := by
  rw [univ_fin3_bool]
  simp [Finset.sum_insert, dupLaw]
  norm_num

/-- Under `dupLaw`, document `1` is relevant only together with document `0`. -/
theorem dupLaw_near_duplicate (rel : Fin 3 → Bool) (h : dupLaw rel ≠ 0) (h1 : rel 1 = true) :
    rel 0 = true := by
  unfold dupLaw at h
  split_ifs at h with h2 h3 h4
  · subst h2
    rfl
  · subst h3
    simp at h1
  · subst h4
    simp at h1
  · simp at h

/-- The marginal relevances under `dupLaw` are `3 / 5`, `1 / 2` and `2 / 5`. -/
theorem relevanceMarginal_dupLaw : relevanceMarginal dupLaw = ![3 / 5, 1 / 2, 2 / 5] := by
  have h0 : relevanceMarginal dupLaw 0 = ![3 / 5, 1 / 2, 2 / 5] 0 := by
    rw [relevanceMarginal, univ_fin3_bool]
    norm_num [Finset.sum_insert, dupLaw]
  have h1 : relevanceMarginal dupLaw 1 = ![3 / 5, 1 / 2, 2 / 5] 1 := by
    rw [relevanceMarginal, univ_fin3_bool]
    norm_num [Finset.sum_insert, dupLaw]
  have h2 : relevanceMarginal dupLaw 2 = ![3 / 5, 1 / 2, 2 / 5] 2 := by
    rw [relevanceMarginal, univ_fin3_bool]
    norm_num [Finset.sum_insert, dupLaw]
  funext i
  fin_cases i
  · exact h0
  · exact h1
  · exact h2

/-- `dupLaw` is not independent: it differs from the independent Bernoulli law with the same
marginals. -/
theorem dupLaw_ne_bernoulliLaw : dupLaw ≠ bernoulliLaw (relevanceMarginal dupLaw) := by
  intro heq
  have h1 : dupLaw ![true, true, false] = 1 / 2 := by simp [dupLaw]
  have h2 : bernoulliLaw (relevanceMarginal dupLaw) ![true, true, false] = 9 / 50 := by
    rw [relevanceMarginal_dupLaw]
    simp [bernoulliLaw, Fin.prod_univ_three]
    norm_num
  rw [heq] at h1
  rw [h2] at h1
  norm_num at h1

/-- The marginals under `dupLaw` are strictly decreasing, so the identity is the only ranking
sorted by marginal relevance. -/
theorem dupLaw_sorted_eq_refl
    (s : {s : Equiv.Perm (Fin 3) // Antitone (relevanceMarginal dupLaw ∘ s)}) :
    s.1 = Equiv.refl (Fin 3) := by
  have hsort : Antitone ((![3 / 5, 1 / 2, 2 / 5] : Fin 3 → ℝ) ∘ ⇑s.1) := by
    rw [← relevanceMarginal_dupLaw]
    exact s.2
  have htri : ∀ t : Fin 3, t = 0 ∨ t = 1 ∨ t = 2 := by
    intro t
    fin_cases t <;> simp
  have hs0 : s.1 0 = 0 := by
    have hle := hsort (Fin.zero_le (s.1.symm 0))
    simp at hle
    rcases htri (s.1 0) with h | h | h
    · exact h
    · rw [h] at hle; simp at hle; norm_num at hle
    · rw [h] at hle; simp at hle; norm_num at hle
  have hs1 : s.1 1 = 1 := by
    have hne : s.1.symm 1 ≠ 0 := by
      intro hcon
      have h01 : s.1 (s.1.symm 1) = s.1 0 := by rw [hcon]
      rw [Equiv.apply_symm_apply, hs0] at h01
      omega
    have h1le : 1 ≤ s.1.symm 1 := by
      rcases htri (s.1.symm 1) with h | h | h
      · exact absurd h hne
      · omega
      · omega
    have hle := hsort h1le
    simp at hle
    have hinj : s.1 1 ≠ 0 := by
      intro hcon
      have h10 : (1 : Fin 3) = 0 := s.1.injective (by rw [hcon, hs0])
      omega
    rcases htri (s.1 1) with h | h | h
    · exact absurd h hinj
    · exact h
    · rw [h] at hle; simp at hle; norm_num at hle
  have hs2 : s.1 2 = 2 := by
    have h2ne0 : s.1 2 ≠ 0 := by
      intro hcon
      have h20 : (2 : Fin 3) = 0 := s.1.injective (by rw [hcon, hs0])
      omega
    have h2ne1 : s.1 2 ≠ 1 := by
      intro hcon
      have h21 : (2 : Fin 3) = 1 := s.1.injective (by rw [hcon, hs1])
      omega
    rcases htri (s.1 2) with h | h | h
    · exact absurd h h2ne0
    · exact absurd h h2ne1
    · exact h
  apply Equiv.ext
  intro x
  fin_cases x
  · simp [hs0]
  · simp [hs1]
  · simp [hs2]

/-- The marginal-sorted top two has expected precision `11 / 20`. -/
theorem expectedPrecisionAt_dupLaw_sorted :
    expectedPrecisionAt dupLaw ![(0 : Fin 3), 1] = 11 / 20 := by
  rw [expectedPrecisionAt_eq_average_marginals dupLaw ![(0 : Fin 3), 1] (by norm_num),
    relevanceMarginal_dupLaw, Fin.sum_univ_two]
  norm_num

/-- The diversified top two has expected precision `1 / 2`. -/
theorem expectedPrecisionAt_dupLaw_diverse :
    expectedPrecisionAt dupLaw ![(0 : Fin 3), 2] = 1 / 2 := by
  rw [expectedPrecisionAt_eq_average_marginals dupLaw ![(0 : Fin 3), 2] (by norm_num),
    relevanceMarginal_dupLaw, Fin.sum_univ_two]
  norm_num

/-- The marginal-sorted top two finds a relevant document with probability `3 / 5`. -/
theorem anyRelevantAt_dupLaw_sorted : anyRelevantAt dupLaw ![(0 : Fin 3), 1] = 3 / 5 := by
  rw [anyRelevantAt, univ_fin3_bool]
  simp [Finset.sum_insert, dupLaw, precisionAt, Finset.filter_nonempty_iff,
    Fin.exists_fin_two]
  norm_num

/-- The diversified top two finds a relevant document with probability `1`. -/
theorem anyRelevantAt_dupLaw_diverse : anyRelevantAt dupLaw ![(0 : Fin 3), 2] = 1 := by
  rw [anyRelevantAt, univ_fin3_bool]
  simp [Finset.sum_insert, dupLaw, precisionAt, Finset.filter_nonempty_iff,
    Fin.exists_fin_two]
  norm_num

/-- Under the independent law with the marginals of `dupLaw`, the sorted top two finds a
relevant document with probability `4 / 5`. -/
theorem anyRelevantAt_bernoulli_sorted :
    anyRelevantAt (bernoulliLaw ![3 / 5, 1 / 2, 2 / 5]) ![(0 : Fin 3), 1] = 4 / 5 := by
  rw [anyRelevantAt, univ_fin3_bool]
  simp [Finset.sum_insert, bernoulliLaw, precisionAt, Finset.filter_nonempty_iff,
    Fin.exists_fin_two, Fin.prod_univ_three]
  norm_num

/-- Under the same independent law, the diversified top two finds one with probability
`19 / 25`. -/
theorem anyRelevantAt_bernoulli_diverse :
    anyRelevantAt (bernoulliLaw ![3 / 5, 1 / 2, 2 / 5]) ![(0 : Fin 3), 2] = 19 / 25 := by
  rw [anyRelevantAt, univ_fin3_bool]
  simp [Finset.sum_insert, bernoulliLaw, precisionAt, Finset.filter_nonempty_iff,
    Fin.exists_fin_two, Fin.prod_univ_three]
  norm_num

/-- Under `dupLaw`, every marginal-sorted top two is strictly worse than the diversified top
two `0, 2` for the at-least-one-relevant objective. -/
theorem sortedPrefix_lt_anyRelevantAt_dupLaw
    (s : {s : Equiv.Perm (Fin 3) // Antitone (relevanceMarginal dupLaw ∘ s)}) :
    anyRelevantAt dupLaw (fun i : Fin 2 => s.1 (Fin.castLE (by decide) i)) <
      anyRelevantAt dupLaw ![(0 : Fin 3), 2] := by
  have hs : s.1 = Equiv.refl (Fin 3) := dupLaw_sorted_eq_refl s
  have hrw : (fun i : Fin 2 => s.1 (Fin.castLE (by decide) i)) = ![(0 : Fin 3), 1] := by
    rw [hs]
    funext i
    fin_cases i <;> simp
  rw [hrw, anyRelevantAt_dupLaw_sorted, anyRelevantAt_dupLaw_diverse]
  norm_num

/-- **Ranking by marginal relevance is not optimal under dependence.** There is a
probability law on the relevance of three documents and an injective top two that beats
every marginal-sorted top two at finding at least one relevant document. -/
theorem exists_law_anyRelevantAt_gt_sortedPrefix :
    ∃ μ : (Fin 3 → Bool) → ℝ, (∀ rel, 0 ≤ μ rel) ∧ ∑ rel, μ rel = 1 ∧
      ∃ r : Fin 2 → Fin 3, Function.Injective r ∧
        ∀ s : {s : Equiv.Perm (Fin 3) // Antitone (relevanceMarginal μ ∘ s)},
          anyRelevantAt μ (fun i : Fin 2 => s.1 (Fin.castLE (by decide) i)) <
            anyRelevantAt μ r := by
  exact ⟨dupLaw, dupLaw_nonneg, sum_dupLaw, ![(0 : Fin 3), 2], by decide,
    sortedPrefix_lt_anyRelevantAt_dupLaw⟩

end CSLibExtTest.InformationRetrieval.ProbabilityRanking
