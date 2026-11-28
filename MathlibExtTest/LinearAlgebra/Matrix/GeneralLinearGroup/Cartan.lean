/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.LinearAlgebra.Matrix.GeneralLinearGroup.Cartan

open Matrix Matrix.GeneralLinearGroup

#check @Matrix.IsCartanSubalgebra
#check @IsCartanSubgroup
#check @IsSplitCartanSubgroup
#check @IsNonsplitCartanSubgroup
#check @splitCartan
#check @quadraticAlgebraUnits

-- `C_s` and `quadraticAlgebraUnits ε` contain the scalar matrices.
example (F : Type*) [Field F] (ε : F) (c : Fˣ) :
    Units.map (algebraMap F (Matrix (Fin 2) (Fin 2) F)).toMonoidHom c ∈ splitCartan F ⊓
      quadraticAlgebraUnits ε := by
  simp [mem_splitCartan, mem_quadraticAlgebraUnits, Matrix.algebraMap_matrix_apply]

-- For `ε = 0` the family contains the non-diagonalizable matrix `!![1, 0; 1, 1]`.
example (F : Type*) [Field F] (g : GL (Fin 2) F)
    (hg : (g : Matrix (Fin 2) (Fin 2) F) = !![1, 0; 1, 1]) :
    g ∈ quadraticAlgebraUnits (0 : F) := by
  rw [mem_quadraticAlgebraUnits, hg]
  simp

-- Membership in the group of units of a subalgebra is Mathlib's `Submonoid.mem_units_iff`.
example (F : Type*) [Field F] (A : Subalgebra F (Matrix (Fin 2) (Fin 2) F)) (g : GL (Fin 2) F) :
    g ∈ A.toSubsemiring.toSubmonoid.units ↔
      (g : Matrix (Fin 2) (Fin 2) F) ∈ A ∧ ((g⁻¹ : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F) ∈ A :=
  Submonoid.mem_units_iff _ g

-- The normalizer of a Cartan subgroup is Mathlib's `Subgroup.normalizer`.
example (F : Type*) [Field F] (T : Subgroup (GL (Fin 2) F)) (g : GL (Fin 2) F) :
    g ∈ Subgroup.normalizer (T : Set (GL (Fin 2) F)) ↔ ∀ h, h ∈ T ↔ g * h * g⁻¹ ∈ T :=
  Subgroup.mem_normalizer_iff

-- A subalgebra always contains `1`, so `1` lies in its group of units.
example (F : Type*) [Field F] (A : Subalgebra F (Matrix (Fin 2) (Fin 2) F)) :
    (1 : GL (Fin 2) F) ∈ A.toSubsemiring.toSubmonoid.units :=
  A.toSubsemiring.toSubmonoid.units.one_mem
