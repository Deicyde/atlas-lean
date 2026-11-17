/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Combinatorics.Matching.GaleShapley
public import Mathlib.Data.Fintype.EquivFin

/-! # The men's join of two stable matchings

For two stable perfect matchings `μ` and `ν` of a marriage market (strict total preferences,
`MathlibExt.Combinatorics.Matching.GaleShapley`), give every man the partner he prefers among
`μ m` and `ν m`. Conway's observation (reported by Knuth, *Mariages stables*, 1976) is that this
is again a perfect matching, that it is stable, and that every woman receives the partner she
likes less among `μ.symm w` and `ν.symm w`. This is the marriage case of Roth, "On the allocation
of residents to rural hospitals", *Econometrica* 54 (1986), Lemma 2 (all quotas equal to one and
all partners acceptable). It is the join of the lattice of stable matchings under the men's
common order.
-/

@[expose] public section

namespace MathlibExt.GameTheory.Matching.StableMatchingLattice

open MathlibExt.Combinatorics.Matching.GaleShapley

variable {M W : Type*}

/-- **Men's pointwise best partner.** For perfect matchings `μ` and `ν`, man `m` receives the
partner he prefers among `μ m` and `ν m` (Roth, *Econometrica* 54 (1986), Lemma 2, the choice
set `Ch(x(h) ∪ y(h))` with quota one). -/
def menJoinFun (mp : MPrefs M W) [∀ m, DecidableRel (mp m).lt] (μ ν : PerfectMatching M W)
    (m : M) : W :=
  if (mp m).lt (ν m) (μ m) then ν m else μ m

variable {mp : MPrefs M W} [∀ m, DecidableRel (mp m).lt]

/-- **The men's best partner is one of the two partners.** -/
theorem menJoinFun_eq_or (μ ν : PerfectMatching M W) (m : M) :
    menJoinFun mp μ ν m = μ m ∨ menJoinFun mp μ ν m = ν m := by
  unfold menJoinFun
  split_ifs
  · exact Or.inr rfl
  · exact Or.inl rfl

/-- **No man prefers his first partner to the join.** -/
theorem not_lt_menJoinFun_left (μ ν : PerfectMatching M W) (m : M) :
    ¬ (mp m).lt (μ m) (menJoinFun mp μ ν m) := by
  unfold menJoinFun
  split_ifs with h
  · exact fun h' => (mp m).irrefl _ ((mp m).trans h h')
  · exact (mp m).irrefl _

/-- **No man prefers his second partner to the join.** -/
theorem not_lt_menJoinFun_right (μ ν : PerfectMatching M W) (m : M) :
    ¬ (mp m).lt (ν m) (menJoinFun mp μ ν m) := by
  unfold menJoinFun
  split_ifs with h
  · exact (mp m).irrefl _
  · exact h

/-- **Preferred to the join, preferred to the first partner.** A woman whom `m` prefers to his
join partner he also prefers to his partner in `μ`. -/
theorem lt_left_of_lt_menJoinFun {μ ν : PerfectMatching M W} {m : M} {w : W}
    (h : (mp m).lt w (menJoinFun mp μ ν m)) : (mp m).lt w (μ m) := by
  unfold menJoinFun at h
  split_ifs at h with h'
  · exact (mp m).trans h h'
  · exact h

/-- **Preferred to the join, preferred to the second partner.** A woman whom `m` prefers to his
join partner he also prefers to his partner in `ν`. -/
theorem lt_right_of_lt_menJoinFun {μ ν : PerfectMatching M W} {m : M} {w : W}
    (h : (mp m).lt w (menJoinFun mp μ ν m)) : (mp m).lt w (ν m) := by
  unfold menJoinFun at h
  split_ifs at h with h'
  · exact h
  · rcases eq_or_ne (ν m) (μ m) with e | e
    · rwa [e]
    · rcases (mp m).total e with h'' | h''
      · exact absurd h'' h'
      · exact (mp m).trans h h''

omit [∀ m, DecidableRel (mp m).lt] in
/-- Key step: two distinct men cannot both be sent to the same woman, one through `μ` and the
other through `ν`, when each weakly prefers that woman to his other partner. -/
private theorem no_clash (wp : WPrefs M W) {μ ν : PerfectMatching M W} (hμ : IsStable mp wp μ)
    (hν : IsStable mp wp ν) {m₁ m₂ : M} (hne : m₁ ≠ m₂) {w : W} (h₁ : μ m₁ = w)
    (h₂ : ν m₂ = w) (k₁ : ¬ (mp m₁).lt (ν m₁) w) (k₂ : ¬ (mp m₂).lt (μ m₂) w) : False := by
  have hν₁ : ν m₁ ≠ w := fun e => hne (ν.injective (e.trans h₂.symm))
  have hμ₂ : μ m₂ ≠ w := fun e => hne (μ.injective (h₁.trans e.symm))
  have l₁ : (mp m₁).lt w (ν m₁) := ((mp m₁).total hν₁.symm).resolve_right k₁
  have l₂ : (mp m₂).lt w (μ m₂) := ((mp m₂).total hμ₂.symm).resolve_right k₂
  have s₁ : μ.symm w = m₁ := by rw [← h₁]; simp
  have s₂ : ν.symm w = m₂ := by rw [← h₂]; simp
  rcases (wp w).total hne with h | h
  · exact hν m₁ w ⟨l₁, by rw [s₂]; exact h⟩
  · exact hμ m₂ w ⟨l₂, by rw [s₁]; exact h⟩

variable (wp : WPrefs M W)

/-- **The men's join of two stable matchings is injective** (Conway; Roth, *Econometrica* 54
(1986), Lemma 2, marriage case): no two men prefer the same woman. -/
theorem menJoinFun_injective {μ ν : PerfectMatching M W} (hμ : IsStable mp wp μ)
    (hν : IsStable mp wp ν) : Function.Injective (menJoinFun mp μ ν) := by
  intro m₁ m₂ h
  by_contra hne
  rcases menJoinFun_eq_or (mp := mp) μ ν m₁ with a₁ | a₁ <;>
    rcases menJoinFun_eq_or (mp := mp) μ ν m₂ with a₂ | a₂
  · exact hne (μ.injective (a₁.symm.trans (h.trans a₂)))
  · have k₁ := not_lt_menJoinFun_right (mp := mp) μ ν m₁
    have k₂ := not_lt_menJoinFun_left (mp := mp) μ ν m₂
    rw [a₁] at k₁
    rw [← h, a₁] at k₂
    exact no_clash wp hμ hν hne rfl (a₁.symm.trans (h.trans a₂)).symm k₁ k₂
  · have k₁ := not_lt_menJoinFun_right (mp := mp) μ ν m₂
    have k₂ := not_lt_menJoinFun_left (mp := mp) μ ν m₁
    rw [a₂] at k₁
    rw [h, a₂] at k₂
    exact no_clash wp hμ hν (Ne.symm hne) rfl (a₂.symm.trans (h.symm.trans a₁)).symm k₁ k₂
  · exact hne (ν.injective (a₁.symm.trans (h.trans a₂)))

variable [Fintype M] [Fintype W]

/-- **Men's join of two stable matchings.** For stable perfect matchings `μ` and `ν`, the
perfect matching giving every man the partner he prefers among `μ m` and `ν m` (Conway, reported
by Knuth 1976; Roth, *Econometrica* 54 (1986), Lemma 2, marriage case). -/
noncomputable def menJoin {μ ν : PerfectMatching M W} (hμ : IsStable mp wp μ)
    (hν : IsStable mp wp ν) : PerfectMatching M W :=
  Equiv.ofBijective (menJoinFun mp μ ν)
    ((Fintype.bijective_iff_injective_and_card _).2
      ⟨menJoinFun_injective wp hμ hν, Fintype.card_congr μ⟩)

/-- **Each man's join partner is his preferred partner.** -/
@[simp]
theorem menJoin_apply {μ ν : PerfectMatching M W} (hμ : IsStable mp wp μ)
    (hν : IsStable mp wp ν) (m : M) : menJoin wp hμ hν m = menJoinFun mp μ ν m :=
  rfl

/-- **The men's join of two stable matchings is stable** (Conway, reported by Knuth 1976; Roth,
*Econometrica* 54 (1986), Lemma 2, in the marriage case with complete preference lists). -/
theorem isStable_menJoin {μ ν : PerfectMatching M W} (hμ : IsStable mp wp μ)
    (hν : IsStable mp wp ν) : IsStable mp wp (menJoin wp hμ hν) := by
  intro m w ⟨h₁, h₂⟩
  set jm := menJoin wp hμ hν
  set m' := jm.symm w with hm'
  have hj : jm m' = w := by simp [hm']
  rw [menJoin_apply] at h₁
  rcases menJoinFun_eq_or (mp := mp) μ ν m' with e | e
  · have : μ.symm w = m' := by rw [← hj, menJoin_apply, e]; simp
    exact hμ m w ⟨lt_left_of_lt_menJoinFun h₁, by rw [this]; exact h₂⟩
  · have : ν.symm w = m' := by rw [← hj, menJoin_apply, e]; simp
    exact hν m w ⟨lt_right_of_lt_menJoinFun h₁, by rw [this]; exact h₂⟩

/-- **Each woman's partner in the men's join is one of her two partners.** -/
theorem menJoin_symm_eq_or {μ ν : PerfectMatching M W} (hμ : IsStable mp wp μ)
    (hν : IsStable mp wp ν) (w : W) :
    (menJoin wp hμ hν).symm w = μ.symm w ∨ (menJoin wp hμ hν).symm w = ν.symm w := by
  set m := (menJoin wp hμ hν).symm w with hm
  have hj : menJoinFun mp μ ν m = w := by
    rw [← menJoin_apply wp hμ hν, hm]; simp
  rcases menJoinFun_eq_or (mp := mp) μ ν m with e | e
  · left; rw [← hj, e]; simp
  · right; rw [← hj, e]; simp

/-- **Opposition of interests: no woman prefers her men's-join partner to her first partner**
(Knuth 1976, attributing it to Conway; Roth, *Econometrica* 54 (1986), Lemma 2, marriage
case): what the men gain together, the women lose together. -/
theorem not_lt_menJoin_symm_left {μ ν : PerfectMatching M W} (hμ : IsStable mp wp μ)
    (hν : IsStable mp wp ν) (w : W) :
    ¬ (wp w).lt ((menJoin wp hμ hν).symm w) (μ.symm w) := by
  intro h
  set m := (menJoin wp hμ hν).symm w with hm
  have hj : menJoinFun mp μ ν m = w := by
    rw [← menJoin_apply wp hμ hν, hm]; simp
  have hμm : μ m ≠ w := fun e => (wp w).irrefl m (by
    have e' : μ.symm w = m := by rw [← e]; simp
    rwa [e'] at h)
  unfold menJoinFun at hj
  split_ifs at hj with hlt
  · exact hμ m w ⟨by rw [← hj]; exact hlt, h⟩
  · exact hμm hj

/-- **Opposition of interests: no woman prefers her men's-join partner to her second partner**
(Knuth 1976, attributing it to Conway; Roth, *Econometrica* 54 (1986), Lemma 2, marriage
case). -/
theorem not_lt_menJoin_symm_right {μ ν : PerfectMatching M W} (hμ : IsStable mp wp μ)
    (hν : IsStable mp wp ν) (w : W) :
    ¬ (wp w).lt ((menJoin wp hμ hν).symm w) (ν.symm w) := by
  intro h
  set m := (menJoin wp hμ hν).symm w with hm
  have hj : menJoinFun mp μ ν m = w := by
    rw [← menJoin_apply wp hμ hν, hm]; simp
  have hνm : ν m ≠ w := fun e => (wp w).irrefl m (by
    have e' : ν.symm w = m := by rw [← e]; simp
    rwa [e'] at h)
  unfold menJoinFun at hj
  split_ifs at hj with hlt
  · exact hνm hj
  · have hne : μ m ≠ ν m := fun e => hνm (e ▸ hj)
    have : (mp m).lt (μ m) (ν m) := ((mp m).total hne).resolve_right hlt
    exact hν m w ⟨by rw [← hj]; exact this, h⟩

end MathlibExt.GameTheory.Matching.StableMatchingLattice
