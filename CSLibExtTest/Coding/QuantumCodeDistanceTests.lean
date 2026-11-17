/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Coding.QuantumCodeDistance

@[expose] public section

/-!
# Tests for the distance of a quantum code

* The sign in the Pauli product formula is not trivial: on one qubit, `Zᴴ X = -(X Z)`.
* Weights: `X ⊗ Z` on two qubits has weight `2`; the identity has weight `0`.
* `HasDistanceAtLeast P 1` holds for every `P` (only the identity has weight `0`).
* A one-dimensional code (here `|00⟩`) has distance at least `d` for every `d`, so
  `isCorrectable_of_hasDistanceAtLeast` applies to it with `d = 3`: every single-qubit Pauli
  error is correctable on it (the recovery prepares `|00⟩` again).
-/

namespace Cslib.CodingTheory.QuantumCode.Tests

open scoped Matrix
open Matrix Cslib.CodingTheory.CSS MathlibExt.QuantumInformation.Finite.KnillLaflamme

example : (pauli (0 : Fin 1 → ZMod 2) 1)ᴴ * pauli 1 0 = -pauli 1 1 := by
  rw [conjTranspose_pauli_mul_pauli, zero_add, add_zero]
  have : sign ((1 : Fin 1 → ZMod 2) ⬝ᵥ 1) = -1 := by
    rw [show ((1 : Fin 1 → ZMod 2) ⬝ᵥ 1) = 1 by decide, sign_one]
  rw [this, neg_one_smul]

example : pauliWeight (n := 2) ![1, 0] ![0, 1] = 2 := by decide

example : pauliWeight (n := 2) 0 0 = 0 := by decide

example (P : Matrix (Fin 2 → ZMod 2) (Fin 2 → ZMod 2) ℂ) (hPP : P * P = P) :
    HasDistanceAtLeast P 1 := by
  intro a b hw
  have ha : a = 0 := by
    funext i
    by_contra h
    have : 0 < pauliWeight a b :=
      Finset.card_pos.2 ⟨i, Finset.mem_filter.2 ⟨Finset.mem_univ _, Or.inl h⟩⟩
    omega
  have hb : b = 0 := by
    funext i
    by_contra h
    have : 0 < pauliWeight a b :=
      Finset.card_pos.2 ⟨i, Finset.mem_filter.2 ⟨Finset.mem_univ _, Or.inr h⟩⟩
    omega
  subst ha hb
  refine ⟨1, ?_⟩
  have h1 : pauli (0 : Fin 2 → ZMod 2) 0 = 1 := by
    ext u v
    simp [pauli, Matrix.one_apply, sign_zero]
  rw [h1, Matrix.mul_one, hPP, one_smul]

/-- The projector `|00⟩⟨00|` onto a one-dimensional code on two qubits. -/
noncomputable def p00 : Matrix (Fin 2 → ZMod 2) (Fin 2 → ZMod 2) ℂ :=
  diagonal fun v => if v = 0 then 1 else 0

theorem p00_isProj : p00ᴴ = p00 ∧ p00 * p00 = p00 := by
  refine ⟨?_, ?_⟩
  · rw [p00, diagonal_conjTranspose]
    congr 1
    funext v
    by_cases h : v = 0 <;> simp only [Pi.star_apply, h, ite_true, ite_false, star_one, star_zero]
  · rw [p00, diagonal_mul_diagonal]
    congr 1
    funext v
    by_cases h : v = 0 <;> simp only [h, ite_true, ite_false, mul_one, mul_zero]

theorem p00_hasDistanceAtLeast (d : ℕ) : HasDistanceAtLeast p00 d := by
  intro a b _
  refine ⟨pauli a b 0 0, ?_⟩
  ext u v
  simp only [p00, diagonal_mul, mul_diagonal, Matrix.smul_apply, diagonal_apply, smul_eq_mul]
  by_cases hu : u = 0 <;> by_cases hv : v = 0 <;> by_cases huv : u = v <;> simp_all

example : IsCorrectable p00 (fun e : {e : (Fin 2 → ZMod 2) × (Fin 2 → ZMod 2) //
    2 * pauliWeight e.1 e.2 + 1 ≤ 3} => pauli e.1.1 e.1.2) :=
  isCorrectable_of_hasDistanceAtLeast p00_isProj.1 p00_isProj.2 (p00_hasDistanceAtLeast 3)

end Cslib.CodingTheory.QuantumCode.Tests
