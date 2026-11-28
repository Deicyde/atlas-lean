/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.NumberTheory.ModularForms.TypeKEpsilon
import Mathlib.Algebra.Field.ZMod
import Mathlib.NumberTheory.LegendreSymbol.QuadraticChar.Basic

#check @ModularForm.HasNebentypus
#check @ModularForm.typeSubmodule
#check @ModularForm.mem_typeSubmodule
#check @ModularForm.HasNebentypus.eq_zero_of_ne
#check @ModularForm.SatisfiesHeckeRecurrence
#check @ModularForm.IsHeckeEigenvector

open CongruenceSubgroup ModularFormClass

open scoped MatrixGroups

-- The zero form has every type.
example (N : ℕ) (k : ℤ) (ε : DirichletCharacter ℂ N) :
    ModularForm.HasNebentypus ε (0 : ModularForm (Gamma1 N) k) :=
  (ModularForm.typeSubmodule N k ε).zero_mem

-- In weight `1`, the transformation law is hypothesis `hfε` of the Deligne–Serre statement
-- `ModularForm.exists_galoisRep_trace_det_frob_of_weight_one`.
example (N : ℕ) (ε : DirichletCharacter ℂ N) (f : ModularForm (Gamma1 N) 1) :
    ModularForm.HasNebentypus ε f ↔
      ∀ γ : SL(2, ℤ), γ ∈ Gamma0 N → ∀ τ : UpperHalfPlane,
        f (γ • τ) =
          ε ((γ 1 1 : ℤ) : ZMod N) * ((((γ 1 0 : ℤ) : ℂ) * (τ : ℂ) + ((γ 1 1 : ℤ) : ℂ)) * f τ) := by
  simp [ModularForm.HasNebentypus]

-- A form of weight `1` with the trivial character (an even character in odd weight) is zero.
example (N : ℕ) (f : ModularForm (Gamma1 N) 1) (hf : ModularForm.HasNebentypus 1 f) : f = 0 :=
  hf.eq_zero_of_ne (by rw [MulChar.one_apply isUnit_one.neg]; norm_num)

-- An eigenvector is nonzero.
example (N : ℕ) (k : ℤ) (ε : DirichletCharacter ℂ N) (a : ℕ → ℂ) :
    ¬ ModularForm.IsHeckeEigenvector ε (0 : ModularForm (Gamma1 N) k) a :=
  fun h => h.2.1 rfl

-- The Hecke recurrence alone does not make an eigenvector: at level `5`, in weight `0`, with `ε`
-- the quadratic character mod `5`, the constant form `1` satisfies the recurrence with
-- `a_p = 1 + ε(p) / p`, but it does not have type `(0, ε)`, because the matrix `(3, 1; 5, 2)` of
-- `Γ₀(5)` has `ε(2) = -1`.
section Counterexample

instance : Fact (Nat.Prime 5) := ⟨Nat.prime_five⟩

/-- The quadratic character mod `5`, with complex values. -/
noncomputable abbrev ε₅ : DirichletCharacter ℂ 5 :=
  (quadraticChar (ZMod 5)).ringHomComp (Int.castRingHom ℂ)

/-- The constant modular form `1` of weight `0` on `Γ₁(5)`. -/
noncomputable abbrev one₅ : ModularForm (Gamma1 5) 0 := ModularForm.const 1

theorem qCoeff_one₅ (n : ℕ) : qCoeff one₅ n = if n = 0 then 1 else 0 := by
  have h : (one₅ : UpperHalfPlane → ℂ) = 1 := funext fun τ => ModularForm.const_apply 1 τ
  rw [qCoeff, h, UpperHalfPlane.qExpansion_one, PowerSeries.coeff_one]

example : ModularForm.SatisfiesHeckeRecurrence ε₅ one₅ fun p => 1 + ε₅ (p : ZMod 5) / p := by
  intro p hp _ n
  have hp0 : (p : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simp only [qCoeff_one₅, mul_zero, dvd_zero, Nat.zero_div, ↓reduceIte, zero_sub, mul_one]
    rw [zpow_neg_one]
    field_simp
  · have h1 : p * n ≠ 0 := Nat.mul_ne_zero hp.ne_zero hn.ne'
    have h2 : ∀ h : p ∣ n, n / p ≠ 0 := fun h =>
      (Nat.div_pos (Nat.le_of_dvd hn h) hp.pos).ne'
    by_cases hd : p ∣ n
    · simp only [qCoeff_one₅, h1, hn.ne', hd, h2 hd, ↓reduceIte]
      ring
    · simp only [qCoeff_one₅, h1, hn.ne', hd, ↓reduceIte]
      ring

example (a : ℕ → ℂ) : ¬ ModularForm.IsHeckeEigenvector ε₅ one₅ a := by
  rintro ⟨h, -, -⟩
  let γ : SL(2, ℤ) := ⟨!![3, 1; 5, 2], by norm_num [Matrix.det_fin_two_of]⟩
  have hγ : γ ∈ Gamma0 5 := by
    rw [Gamma0_mem]
    decide
  have := h γ hγ UpperHalfPlane.I
  simp [γ] at this
  rw [show quadraticCharFun (ZMod 5) 2 = -1 by decide] at this
  norm_num at this

end Counterexample
