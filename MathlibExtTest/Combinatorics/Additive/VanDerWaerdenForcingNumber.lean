/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.Combinatorics.Additive.VanDerWaerdenForcingNumber

open MetaMathlibExt

-- No coloring into `Fin 0` exists. The requirement `0 < N` still excludes size zero.
example : vanDerWaerdenNumber 0 3 = 1 := by
  refine (vanDerWaerdenNumber_eq_iff 0 3 1).2 (.inl ⟨⟨by decide, ?_⟩, ?_⟩)
  · intro c
    exact Fin.elim0 (c 0)
  · intro N hN
    exact hN.1

-- At length zero the endpoint still has to fit, but the same-color clause has no index.
example : vanDerWaerdenNumber 2 0 = 1 := by
  refine (vanDerWaerdenNumber_eq_iff 2 0 1).2 (.inl ⟨⟨by decide, ?_⟩, ?_⟩)
  · intro c
    exact ⟨0, 1, by decide, by decide, fun _ hj ↦ (Nat.not_lt_zero _ hj).elim⟩
  · intro N hN
    exact hN.1

-- At length one the only index is zero, and the start can be zero.
example : vanDerWaerdenNumber 2 1 = 1 := by
  refine (vanDerWaerdenNumber_eq_iff 2 1 1).2 (.inl ⟨⟨by decide, ?_⟩, ?_⟩)
  · intro c
    refine ⟨0, 1, by decide, by decide, fun j hj ↦ ?_⟩
    obtain rfl : j = 0 := by omega
    rfl
  · intro N hN
    exact hN.1

-- With one color, a positive step fits in size two but not size one.
private theorem oneColorTwoTerms : vanDerWaerdenNumber 1 2 = 2 := by
  refine (vanDerWaerdenNumber_eq_iff 1 2 2).2 (.inl ⟨⟨by decide, ?_⟩, ?_⟩)
  · intro c
    exact ⟨0, 1, by decide, by decide, fun _ _ ↦ Subsingleton.elim _ _⟩
  · intro N hN
    obtain ⟨a, d, hd, hend, _⟩ := hN.2 (fun _ ↦ 0)
    omega

-- Two colors can separate 0 and 1; among 0, 1 and 2 a color must repeat.
example : vanDerWaerdenNumber 2 2 = 3 := by
  refine (vanDerWaerdenNumber_eq_iff 2 2 3).2 (.inl ⟨⟨by decide, ?_⟩, ?_⟩)
  · intro c
    have hrepeat : c 0 = c 1 ∨ c 0 = c 2 ∨ c 1 = c 2 := by
      simp only [Fin.ext_iff]
      have h0 := (c 0).isLt
      have h1 := (c 1).isLt
      have h2 := (c 2).isLt
      omega
    have sameColor {a d : ℕ} (h : c (a + d) = c a) (j : ℕ) (hj : j < 2) :
        c (a + j * d) = c a := by
      have hcases : j = 0 ∨ j = 1 := by omega
      rcases hcases with rfl | rfl
      · simp
      · simpa using h
    rcases hrepeat with h | h | h
    · exact ⟨0, 1, by decide, by decide, sameColor h.symm⟩
    · exact ⟨0, 2, by decide, by decide, sameColor h.symm⟩
    · exact ⟨1, 1, by decide, by decide, sameColor h.symm⟩
  · intro N hN
    by_contra! hsmall
    let c : ℕ → Fin 2 := fun n ↦ if n = 0 then 0 else 1
    obtain ⟨a, d, hd, hend, hmono⟩ := hN.2 c
    obtain rfl : a = 0 := by omega
    obtain rfl : d = 1 := by omega
    exact (by decide : (1 : Fin 2) ≠ 0) (hmono 1 (by decide))

-- The empty-set branch gives zero under the emptiness hypothesis, not a forcing witness.
example (r k : ℕ) (h : {N : ℕ | 0 < N ∧ ∀ c : ℕ → Fin r, ∃ a d : ℕ,
    0 < d ∧ a + (k - 1) * d < N ∧ ∀ j < k, c (a + j * d) = c a} = ∅) :
    vanDerWaerdenNumber r k = 0 :=
  (vanDerWaerdenNumber_eq_iff r k 0).2 (.inr ⟨h, rfl⟩)

-- Client: use the computed number as an interval size for a concrete witness.
example (c : ℕ → Fin 1) :
    ∃ a d : ℕ, 0 < d ∧ a + d < vanDerWaerdenNumber 1 2 ∧ c (a + d) = c a := by
  rw [oneColorTwoTerms]
  exact ⟨0, 1, by decide, by decide, Subsingleton.elim _ _⟩
