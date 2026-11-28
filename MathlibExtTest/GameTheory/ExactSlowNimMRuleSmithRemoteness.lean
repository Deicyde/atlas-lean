/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.GameTheory.ExactSlowNimMRuleSmithRemoteness

/-!
# Tests for the M-rule length and Smith's remoteness

The examples check M-rule choices and lengths by computation and independently derive concrete
remotenesses from the legal followers and Smith's recursion.
-/

open MetaMathlibExt MetaMathlibExt.SpragueGrundy

private theorem remoteness_one_of_terminal_option (G : ImpartialGame) {p q : G.Pos}
    (hqp : q ∈ G.moves p) (hq : G.moves q = ∅) : smithRemoteness G p = 1 := by
  let E := ((G.moves p).image (smithRemoteness G)).filter Even
  have hz : 0 ∈ E := Finset.mem_filter.mpr
    ⟨Finset.mem_image.mpr ⟨q, hqp, smithRemoteness_of_moves_eq_empty G q hq⟩, by decide⟩
  have hE : E.Nonempty := ⟨0, hz⟩
  have hmin : E.min' hE = 0 := Nat.eq_zero_of_le_zero (Finset.min'_le E 0 hz)
  rw [smithRemoteness_eq G p, dite_eq_left hE, hmin]

local notation "G₃" => slowANimGame 3 {2}

-- A type (A0) support can be capped at the kept pile and still have slack elsewhere.
example : let x : Fin 3 → ℕ := ![1, 2, 2]
    let z : Fin 3 → ℕ := ![0, 2, 2]
    z (exactSlowNimMRuleKept x) = 2 ∧ z 0 < min 2 (x 0) := by
  decide +kernel

-- A client can compare the two functions without computing either one.
example : exactSlowNimMRuleLength 2 ![3, 1, 1] = smithRemoteness G₃ ![3, 1, 1] :=
  exactSlowNimMRuleLength_eq_smithRemoteness (by decide) ![3, 1, 1]

-- A position with stones can still be terminal.
example : slowANimMoves {2} ![0, 3, 0] = ∅ ∧ exactSlowNimMRuleLength 2 ![0, 3, 0] = 0 ∧
    smithRemoteness G₃ ![0, 3, 0] = 0 := by
  have h : slowANimMoves {2} ![0, 3, 0] = ∅ := by decide +kernel
  exact ⟨h, by decide +kernel, smithRemoteness_of_moves_eq_empty G₃ _ h⟩

-- Keeping the largest odd pile reaches a terminal follower.
example : exactSlowNimMRuleMove ![3, 1, 1] = ![3, 0, 0] ∧
    exactSlowNimMRuleLength 2 ![3, 1, 1] = 1 ∧ smithRemoteness G₃ ![3, 1, 1] = 1 := by
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  exact remoteness_one_of_terminal_option G₃
    (show ![3, 0, 0] ∈ slowANimMoves {2} ![3, 1, 1] by decide +kernel)
    (show slowANimMoves {2} ![3, 0, 0] = ∅ by decide +kernel)

-- The smaller even pile is kept even when there is a still smaller odd pile.
example : exactSlowNimMRuleMove ![4, 2, 1] = ![3, 2, 0] ∧
    ![3, 2, 0] ∈ slowANimMoves {2} ![4, 2, 1] := by
  decide +kernel

-- The first of the tied smallest even piles is kept. All three followers have remoteness one.
example : exactSlowNimMRuleMove ![1, 2, 2] = ![0, 2, 1] ∧
    exactSlowNimMRuleLength 2 ![1, 2, 2] = 2 ∧ smithRemoteness G₃ ![1, 2, 2] = 2 := by
  refine ⟨by decide +kernel, by decide +kernel, ?_⟩
  have h : slowANimMoves {2} ![1, 2, 2] = {![1, 1, 1], ![0, 2, 1], ![0, 1, 2]} := by
    decide +kernel
  have ha : smithRemoteness G₃ ![1, 1, 1] = 1 := remoteness_one_of_terminal_option G₃
    (show ![1, 0, 0] ∈ slowANimMoves {2} ![1, 1, 1] by decide +kernel)
    (show slowANimMoves {2} ![1, 0, 0] = ∅ by decide +kernel)
  have hb : smithRemoteness G₃ ![0, 2, 1] = 1 := remoteness_one_of_terminal_option G₃
    (show ![0, 1, 0] ∈ slowANimMoves {2} ![0, 2, 1] by decide +kernel)
    (show slowANimMoves {2} ![0, 1, 0] = ∅ by decide +kernel)
  have hc : smithRemoteness G₃ ![0, 1, 2] = 1 := remoteness_one_of_terminal_option G₃
    (show ![0, 0, 1] ∈ slowANimMoves {2} ![0, 1, 2] by decide +kernel)
    (show slowANimMoves {2} ![0, 0, 1] = ∅ by decide +kernel)
  have hV : ((G₃).moves ![1, 2, 2]).image (smithRemoteness G₃) = {1} := by
    suffices (slowANimMoves {2} ![1, 2, 2]).image
        (fun p : Fin 3 → ℕ => smithRemoteness G₃ p) = {1} from this
    simp only [h, Finset.image_insert, Finset.image_singleton, ha, hb, hc,
      Finset.insert_eq_of_mem, Finset.mem_singleton_self]
  rw [smithRemoteness_eq G₃ ![1, 2, 2], hV]
  decide

-- The boundary k = 1: two single-token piles and one token removed at a time.
example : exactSlowNimMRuleLength 1 ![1, 1] = 2 ∧
    smithRemoteness (slowANimGame 2 {1}) ![1, 1] = 2 := by
  let G := slowANimGame 2 {1}
  refine ⟨by decide +kernel, ?_⟩
  have h : slowANimMoves {1} ![1, 1] = {![1, 0], ![0, 1]} := by decide +kernel
  have hp : smithRemoteness G ![1, 0] = 1 := remoteness_one_of_terminal_option G
    (show ![0, 0] ∈ slowANimMoves {1} ![1, 0] by decide +kernel)
    (show slowANimMoves {1} ![0, 0] = ∅ by decide +kernel)
  have hq : smithRemoteness G ![0, 1] = 1 := remoteness_one_of_terminal_option G
    (show ![0, 0] ∈ slowANimMoves {1} ![0, 1] by decide +kernel)
    (show slowANimMoves {1} ![0, 0] = ∅ by decide +kernel)
  have hV : (G.moves ![1, 1]).image (smithRemoteness G) = {1} := by
    suffices (slowANimMoves {1} ![1, 1]).image
        (fun p : Fin 2 → ℕ => smithRemoteness G p) = {1} from this
    simp only [h, Finset.image_insert, Finset.image_singleton, hp, hq,
      Finset.insert_eq_of_mem, Finset.mem_singleton_self]
  rw [smithRemoteness_eq G ![1, 1], hV]
  decide
