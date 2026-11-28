/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.Analysis.CStarAlgebra.CrossedProduct.IntegratedOperator
import MathlibExt.Analysis.CStarAlgebra.CrossedProduct.HaarTwistedCore.Ring
import MathlibExt.Analysis.CStarAlgebra.CrossedProduct.HaarTwistedCore.Involution
import Mathlib.MeasureTheory.Integral.Bochner.SumMeasure
import Mathlib.Data.ZMod.Basic

/-!
# Integrated operators and core operations on the one-point group

With counting Haar mass one, the public integral acts as the sole coefficient.
Core multiplication and involution recover coefficient multiplication and adjoint.
-/

noncomputable section
open MeasureTheory
open scoped CStarAlgebra CompactlySupported

namespace OnePointIntegratedCoreSmoke

private abbrev G := Multiplicative (ZMod 1)
local instance : TopologicalSpace G := ⊥
local instance : DiscreteTopology G := ⟨rfl⟩
local instance : Fintype G := inferInstanceAs (Fintype (ZMod 1))
local instance : Unique G := inferInstanceAs (Unique (ZMod 1))
local instance : MeasurableSpace G := borel G
local instance : BorelSpace G := ⟨rfl⟩
local instance : IsTopologicalGroup G where
  continuous_mul := continuous_of_discreteTopology
  continuous_inv := continuous_of_discreteTopology
local instance : (Measure.count : Measure G).IsHaarMeasure := by
  refine Measure.isHaarMeasure_of_isCompact_nonempty_interior Measure.count
    ({(1 : G)} : Set G) (Set.finite_singleton _).isCompact ?_ ?_ ?_
  · have hopen : IsOpen ({(1 : G)} : Set G) := isOpen_discrete _
    simpa only [hopen.interior_eq] using Set.singleton_nonempty (1 : G)
  · simp
  · simp

private abbrev action := PointNormCStarAction.trivial G ℂ
private abbrev groupRepresentation := StronglyContinuousUnitaryRepresentation.trivial G ℂ
private def scalarRepresentation : ℂ →⋆ₙₐ[ℂ] (ℂ →L[ℂ] ℂ) :=
  (StarAlgHom.ofId ℂ (ℂ →L[ℂ] ℂ)).toNonUnitalStarAlgHom

@[simp] private theorem scalarRepresentation_apply (a z : ℂ) :
    scalarRepresentation a z = a * z := by
  change (algebraMap ℂ (ℂ →L[ℂ] ℂ) a) z = a * z
  rw [Algebra.algebraMap_eq_smul_one]
  rfl

private def coefficientCc (a : ℂ) : C_c(G, ℂ) where
  toFun _ := a
  continuous_toFun := continuous_const
  hasCompactSupport' := HasCompactSupport.of_compactSpace _

private def core (a : ℂ) : HaarTwistedCore.Carrier (Measure.count : Measure G) action :=
  HaarTwistedCore.fromCc Measure.count action (coefficientCc a)

private theorem core_apply (a : ℂ) (g : G) : core a g = a := rfl

private theorem integrated_eq (a : ℂ) :
    StronglyContinuousUnitaryRepresentation.integratedOperator (Measure.count : Measure G)
      groupRepresentation scalarRepresentation (coefficientCc a) = scalarRepresentation a := by
  apply ContinuousLinearMap.ext
  intro z
  rw [StronglyContinuousUnitaryRepresentation.integratedOperator_apply, integral_count]
  simp [groupRepresentation, coefficientCc]

private theorem core_mul (a b : ℂ) : core a * core b = core (a * b) := by
  apply HaarTwistedCore.ext Measure.count action
  intro g
  change HaarTwistedCore.convolution Measure.count action (core a) (core b) g = a * b
  rw [HaarTwistedCore.convolution_apply]
  simp [core_apply, action, integral_count]

private theorem core_star (a : ℂ) : star (core a) = core (star a) := by
  apply HaarTwistedCore.ext Measure.count action
  intro g
  have hg : g = (1 : G) := Subsingleton.elim _ _
  subst g
  change HaarTwistedCore.crossedStar Measure.count action (core a) (1 : G) = star a
  rw [HaarTwistedCore.crossedStar_apply]
  simp [core_apply, action]

-- The nonzero vector is essential: a zero integrated operator cannot pass this example.
example :
    (Measure.count : Measure G) {(1 : G)} = 1 ∧ (1 : ℂ) ≠ 0 ∧
    StronglyContinuousUnitaryRepresentation.integratedOperator (Measure.count : Measure G)
      groupRepresentation scalarRepresentation (coefficientCc (1 + Complex.I)) 1 =
        1 + Complex.I := by
  refine ⟨Measure.count_singleton _, one_ne_zero, ?_⟩
  rw [integrated_eq]
  simp

example : core (1 + Complex.I) * core 2 = core (2 + 2 * Complex.I) := by
  rw [core_mul]
  congr 1
  rw [add_mul, one_mul, mul_comm Complex.I (2 : ℂ)]

example :
    star (core (1 + Complex.I)) = core (1 - Complex.I) ∧
    StronglyContinuousUnitaryRepresentation.integratedOperator (Measure.count : Measure G)
      groupRepresentation scalarRepresentation
      (HaarTwistedCore.toCc Measure.count action (star (core (1 + Complex.I)))) =
        star (StronglyContinuousUnitaryRepresentation.integratedOperator
          (Measure.count : Measure G) groupRepresentation scalarRepresentation
          (coefficientCc (1 + Complex.I))) ∧
    (star (StronglyContinuousUnitaryRepresentation.integratedOperator
      (Measure.count : Measure G) groupRepresentation scalarRepresentation
      (coefficientCc (1 + Complex.I)))) 1 = 1 - Complex.I := by
  have hs : star (core (1 + Complex.I)) = core (1 - Complex.I) := by
    simpa [Complex.star_def, sub_eq_add_neg] using core_star (1 + Complex.I)
  refine ⟨hs, ?_, ?_⟩
  · rw [hs]
    change StronglyContinuousUnitaryRepresentation.integratedOperator
      (Measure.count : Measure G) groupRepresentation scalarRepresentation
      (coefficientCc (1 - Complex.I)) = _
    rw [integrated_eq, integrated_eq]
    have hconj : star (1 + Complex.I : ℂ) = 1 - Complex.I := by
      simp [sub_eq_add_neg]
    rw [← hconj, map_star]
  · rw [integrated_eq, ← map_star]
    simp [sub_eq_add_neg]

end OnePointIntegratedCoreSmoke
