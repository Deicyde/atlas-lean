/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Order.StrictTotalOrder
public import Mathlib.Data.Fintype.Card
import Mathlib.Data.Fintype.EquivFin
import Mathlib.Data.Finset.Card

/-! # The rural hospitals theorem for marriage markets

A marriage market in which agents may remain single: each man ranks the women and the option of
remaining single (`none : Option W`) by a strict total order, and each woman ranks the men and
`none : Option M` in the same way. A matching pairs some men with some women; it is stable when
it is individually rational (nobody prefers being single to the assigned partner) and no man and
woman who are not matched to each other prefer each other to their assignments.

Main result: in a finite market, every stable matching matches the same set of men and the same
set of women. This is the marriage case (every quota equal to one) of Roth, "On the allocation of
residents to rural hospitals: a general property of two-sided matching markets", *Econometrica*
54 (1986), 425–427, Lemma 1 (which Roth credits to his 1984 *J. Polit. Econ.* paper and to Gale
and Sotomayor 1985) and of the Theorem of that note: a woman who is single at one stable matching
is single at every stable matching. The proof is a counting argument comparing the agents who
prefer one stable matching to the other, not Roth's.
-/

@[expose] public section

namespace MathlibExt.GameTheory.Matching.RuralHospitals

open MathlibExt.Order

variable {M W : Type*}

/-- **Men's preferences with the option of remaining single.** Each man has a strict total
order on `Option W`, where `none` is remaining single and `a` before `b` means that `a` is
preferred (Roth, *Econometrica* 54 (1986), p. 425: a strict preference ordering over the set
`H ∪ {u}`, with `u` the possibility of remaining unmatched). -/
abbrev MPrefsSingle (M W : Type*) := M → StrictTotalOrder (Option W)

/-- **Women's preferences with the option of remaining single.** Each woman has a strict total
order on `Option M`, where `none` is remaining single (Roth, *Econometrica* 54 (1986), p. 426). -/
abbrev WPrefsSingle (M W : Type*) := W → StrictTotalOrder (Option M)

/-- **Matching with singles.** Each man has at most one partner and each woman at most one
partner, and the two descriptions agree (Roth, *Econometrica* 54 (1986), p. 426: an outcome
`x` with `x(s) = h` if and only if `s ∈ x(h)`, here with every quota equal to one). -/
structure MatchingSingle (M W : Type*) where
  /-- The partner of each man, `none` if he is single. -/
  man : M → Option W
  /-- The partner of each woman, `none` if she is single. -/
  woman : W → Option M
  /-- The two descriptions agree. -/
  man_eq_some_iff : ∀ m w, man m = some w ↔ woman w = some m

/-- **Stable matching with singles** (Roth, *Econometrica* 54 (1986), p. 426): no agent prefers
being single to the assigned partner (individual rationality), and no man and woman who are not
matched to each other each prefer the other to the assigned partner. -/
def IsStableSingle (mp : MPrefsSingle M W) (wp : WPrefsSingle M W) (μ : MatchingSingle M W) :
    Prop :=
  (∀ m, ¬ (mp m).lt none (μ.man m)) ∧ (∀ w, ¬ (wp w).lt none (μ.woman w)) ∧
    ∀ m w, ¬ ((mp m).lt (some w) (μ.man m) ∧ (wp w).lt (some m) (μ.woman w))

/-- **Exchanging the two sides of a matching.** -/
def MatchingSingle.swap (μ : MatchingSingle M W) : MatchingSingle W M :=
  ⟨μ.woman, μ.man, fun w m => (μ.man_eq_some_iff m w).symm⟩

/-- **Stability does not depend on which side is called the men.** -/
theorem isStableSingle_swap_iff (mp : MPrefsSingle M W) (wp : WPrefsSingle M W)
    (μ : MatchingSingle M W) : IsStableSingle wp mp μ.swap ↔ IsStableSingle mp wp μ := by
  refine ⟨fun ⟨h₁, h₂, h₃⟩ => ⟨h₂, h₁, fun m w h => h₃ w m h.symm⟩,
    fun ⟨h₁, h₂, h₃⟩ => ⟨h₂, h₁, fun w m h => h₃ m w h.symm⟩⟩

variable {mp : MPrefsSingle M W} {wp : WPrefsSingle M W} {μ ν : MatchingSingle M W}

/-- A man who prefers `μ` to `ν` is matched in `μ` to a woman who prefers `ν` to `μ`. -/
private theorem woman_of_man_prefers (hν : IsStableSingle mp wp ν) {m : M}
    (hm : (mp m).lt (μ.man m) (ν.man m)) :
    ∃ w, μ.man m = some w ∧ (wp w).lt (ν.woman w) (μ.woman w) := by
  rcases hμm : μ.man m with _ | w
  · rw [hμm] at hm; exact absurd hm (hν.1 m)
  · refine ⟨w, rfl, ?_⟩
    rw [hμm] at hm
    have hμw : μ.woman w = some m := (μ.man_eq_some_iff m w).1 hμm
    have hne : ν.woman w ≠ some m := fun e => by
      rw [(ν.man_eq_some_iff m w).2 e] at hm; exact (mp m).irrefl _ hm
    rw [hμw]
    exact ((wp w).total hne).resolve_right fun h => hν.2.2 m w ⟨hm, h⟩

/-- A woman who prefers `ν` to `μ` is matched in `ν` to a man who prefers `μ` to `ν`. -/
private theorem man_of_woman_prefers (hμ : IsStableSingle mp wp μ) {w : W}
    (hw : (wp w).lt (ν.woman w) (μ.woman w)) :
    ∃ m, ν.woman w = some m ∧ (mp m).lt (μ.man m) (ν.man m) := by
  rcases hνw : ν.woman w with _ | m
  · rw [hνw] at hw; exact absurd hw (hμ.2.1 w)
  · refine ⟨m, rfl, ?_⟩
    rw [hνw] at hw
    have hνm : ν.man m = some w := (ν.man_eq_some_iff m w).2 hνw
    have hne : μ.man m ≠ some w := fun e => by
      rw [(μ.man_eq_some_iff m w).1 e] at hw; exact (wp w).irrefl _ hw
    rw [hνm]
    exact ((mp m).total hne).resolve_right fun h => hμ.2.2 m w ⟨h, hw⟩

/-- **A man matched at one stable matching is matched at every stable matching** (Roth,
*Econometrica* 54 (1986), Lemma 1, marriage case). -/
theorem isSome_man_of_isStableSingle [Finite M] [Finite W] (hμ : IsStableSingle mp wp μ)
    (hν : IsStableSingle mp wp ν) {m : M} (h : (μ.man m).isSome) : (ν.man m).isSome := by
  classical
  have := Fintype.ofFinite M
  have := Fintype.ofFinite W
  by_contra hn
  rw [Option.not_isSome_iff_eq_none] at hn
  obtain ⟨w₀, hw₀⟩ := Option.isSome_iff_exists.1 h
  -- `m` prefers his partner in `μ` to being single in `ν`.
  have hmA : (mp m).lt (μ.man m) (ν.man m) := by
    rw [hn, hw₀]
    have hne : (some w₀ : Option W) ≠ none := Option.some_ne_none w₀
    exact ((mp m).total hne).resolve_right (by rw [← hw₀]; exact hμ.1 m)
  set A := Finset.univ.filter fun m => (mp m).lt (μ.man m) (ν.man m)
  set B := Finset.univ.filter fun w => (wp w).lt (ν.woman w) (μ.woman w)
  have hAB : A.card ≤ B.card := by
    refine Finset.card_le_card_of_injOn (fun m => (μ.man m).getD w₀) (fun a ha => ?_) ?_
    · obtain ⟨w, hw, hwB⟩ := woman_of_man_prefers hν (Finset.mem_filter.1 ha).2
      simpa [B, hw] using hwB
    · intro a ha b hb hab
      obtain ⟨w, hw, -⟩ := woman_of_man_prefers hν (Finset.mem_filter.1 ha).2
      obtain ⟨w', hw', -⟩ := woman_of_man_prefers hν (Finset.mem_filter.1 hb).2
      simp only [hw, hw', Option.getD_some] at hab
      subst hab
      have e₁ := (μ.man_eq_some_iff a w).1 hw
      have e₂ := (μ.man_eq_some_iff b w).1 hw'
      exact Option.some_injective _ (e₁.symm.trans e₂)
  have hBA : B.card ≤ (A.erase m).card := by
    refine Finset.card_le_card_of_injOn (fun w => (ν.woman w).getD m) (fun a ha => ?_) ?_
    · obtain ⟨m', hm', hm'A⟩ := man_of_woman_prefers hμ (Finset.mem_filter.1 ha).2
      have hne : m' ≠ m := fun e => by
        rw [e] at hm'; rw [(ν.man_eq_some_iff m a).2 hm'] at hn; exact Option.some_ne_none _ hn
      simpa [A, hm', hne] using hm'A
    · intro a ha b hb hab
      obtain ⟨m', hm', -⟩ := man_of_woman_prefers hμ (Finset.mem_filter.1 ha).2
      obtain ⟨m'', hm'', -⟩ := man_of_woman_prefers hμ (Finset.mem_filter.1 hb).2
      simp only [hm', hm'', Option.getD_some] at hab
      subst hab
      have e₁ := (ν.man_eq_some_iff m' a).2 hm'
      have e₂ := (ν.man_eq_some_iff m' b).2 hm''
      exact Option.some_injective _ (e₁.symm.trans e₂)
  have hmem : m ∈ A := Finset.mem_filter.2 ⟨Finset.mem_univ _, hmA⟩
  have := Finset.card_erase_lt_of_mem hmem
  omega

/-- **Rural hospitals theorem, marriage case: every stable matching matches the same men**
(Roth, *Econometrica* 54 (1986), Lemma 1 with all quotas equal to one). -/
theorem isSome_man_iff_of_isStableSingle [Finite M] [Finite W] (hμ : IsStableSingle mp wp μ)
    (hν : IsStableSingle mp wp ν) (m : M) : (μ.man m).isSome ↔ (ν.man m).isSome :=
  ⟨isSome_man_of_isStableSingle hμ hν, isSome_man_of_isStableSingle hν hμ⟩

/-- **Rural hospitals theorem, marriage case: every stable matching matches the same women**
(Roth, *Econometrica* 54 (1986), Theorem and Lemma 1, with all quotas equal to one: a woman single
at one stable matching is single at every stable matching). -/
theorem isSome_woman_iff_of_isStableSingle [Finite M] [Finite W] (hμ : IsStableSingle mp wp μ)
    (hν : IsStableSingle mp wp ν) (w : W) : (μ.woman w).isSome ↔ (ν.woman w).isSome :=
  isSome_man_iff_of_isStableSingle ((isStableSingle_swap_iff mp wp μ).2 hμ)
    ((isStableSingle_swap_iff mp wp ν).2 hν) w

end MathlibExt.GameTheory.Matching.RuralHospitals
