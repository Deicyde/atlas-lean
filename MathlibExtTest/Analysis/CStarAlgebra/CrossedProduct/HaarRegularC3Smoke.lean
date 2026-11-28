/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.Analysis.CStarAlgebra.CrossedProduct.HaarRegularCovariantModel
import MathlibExt.Analysis.CStarAlgebra.CrossedProduct.HaarTwistedCore.Involution
import Mathlib.MeasureTheory.Function.LpSpace.ContinuousFunctions
import Mathlib.MeasureTheory.Measure.Count
import Mathlib.Data.ZMod.Basic
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum

/-!
# The regular pair and coefficient adjoint on the three-element group

Use the actual discrete group Multiplicative (ZMod 3) with counting Haar measure.
Its generator has order three and differs from its inverse. Left translation sends
δ_e to δ_g. The regular coefficient operator acts nontrivially on δ_e, and a nonreal
compact coefficient supported at g has its adjoint supported at g⁻¹.
-/

noncomputable section
open MeasureTheory
open scoped CStarAlgebra CompactlySupported

namespace MathlibExtTest.HaarRegularC3

private abbrev G := Multiplicative (ZMod 3)
local instance : TopologicalSpace G := ⊥
local instance : DiscreteTopology G := ⟨rfl⟩
local instance : Fintype G := inferInstanceAs (Fintype (ZMod 3))
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

private abbrev μ : Measure G := Measure.count
private abbrev K := Lp ℂ 2 μ
private abbrev action := PointNormCStarAction.trivial G ℂ
private def generator : G := Multiplicative.ofAdd (1 : ZMod 3)
private theorem generator_ne_inverse : generator ≠ generator⁻¹ := by decide
private theorem group_cube : ∀ g : G, g ^ 3 = 1 := by decide

private def scalarRepresentation : ℂ →⋆ₙₐ[ℂ] (ℂ →L[ℂ] ℂ) :=
  (StarAlgHom.ofId ℂ (ℂ →L[ℂ] ℂ)).toNonUnitalStarAlgHom

private theorem scalarRepresentation_apply (a z : ℂ) :
    scalarRepresentation a z = a * z := by
  change (algebraMap ℂ (ℂ →L[ℂ] ℂ) a) z = a * z
  rw [Algebra.algebraMap_eq_smul_one]
  rfl

private def pair : CovariantRepresentation action K :=
  PointNormCStarAction.regularCovariantRepresentation action scalarRepresentation μ

private def deltaContinuous (g : G) : C(G, ℂ) :=
  ⟨fun s => if s = g then 1 else 0, continuous_of_discreteTopology⟩

private def delta (g : G) : K := (deltaContinuous g).toLp 2 μ ℂ

private theorem delta_apply (g s : G) : delta g s = if s = g then 1 else 0 := by
  exact (Measure.ae_count_iff.mp
    (ContinuousMap.coeFn_toLp (p := 2) (𝕜 := ℂ) μ (deltaContinuous g))) s

private theorem translated_delta :
    (pair.group generator : K →L[ℂ] K) (delta 1) = delta generator := by
  have h := Measure.ae_count_iff.mp
    (StronglyContinuousUnitaryRepresentation.haarLeftRegular_ae_eq G μ ℂ generator (delta 1))
  apply Lp.ext
  apply Measure.ae_count_iff.mpr
  intro s
  change (StronglyContinuousUnitaryRepresentation.haarLeftRegular G μ ℂ generator :
    K →L[ℂ] K) (delta 1) s = delta generator s
  rw [h s]
  change delta 1 (generator⁻¹ * s) = delta generator s
  rw [delta_apply, delta_apply]
  have he : (generator⁻¹ * s = 1) ↔ s = generator := by
    constructor
    · intro hs
      have hh := congrArg (fun x : G => generator * x) hs
      simpa only [mul_inv_cancel_left, mul_one] using hh
    · rintro rfl
      exact inv_mul_cancel _
  exact if_congr he rfl rfl

example : delta (1 : G) ≠ (0 : K) := by
  intro h
  have he := congrArg (fun ξ : K => ξ (1 : G)) h
  have hz := Measure.ae_count_iff.mp (Lp.coeFn_zero ℂ 2 μ) (1 : G)
  rw [delta_apply, ite_eq_left rfl, hz] at he
  exact one_ne_zero he

example :
    (pair.group generator : K →L[ℂ] K) (delta 1) = delta generator ∧
    ((pair.group generator : K →L[ℂ] K) (delta 1)) generator = 1 ∧
    ((pair.group generator : K →L[ℂ] K) (delta 1)) generator⁻¹ = 0 := by
  refine ⟨translated_delta, ?_, ?_⟩
  · rw [translated_delta, delta_apply, ite_eq_left rfl]
  · rw [translated_delta, delta_apply, ite_eq_right (Ne.symm generator_ne_inverse)]

example : pair.algebra (2 + Complex.I) (delta 1) (1 : G) = 2 + Complex.I := by
  have h := Measure.ae_count_iff.mp
    (PointNormCStarAction.regularCoefficientOperator_ae_eq action scalarRepresentation μ
      (2 + Complex.I) (delta 1)) (1 : G)
  change PointNormCStarAction.regularCoefficientOperator action scalarRepresentation μ
    (2 + Complex.I) (delta 1) (1 : G) = 2 + Complex.I
  rw [h]
  change scalarRepresentation (action (1 : G)⁻¹ (2 + Complex.I))
    (delta 1 (1 : G)) = 2 + Complex.I
  rw [delta_apply]
  simp [action, scalarRepresentation_apply]

private def coefficientCc : C_c(G, ℂ) where
  toFun s := if s = generator then 1 + Complex.I else 0
  continuous_toFun := continuous_of_discreteTopology
  hasCompactSupport' := HasCompactSupport.of_compactSpace _

private def coefficient : HaarTwistedCore.Carrier μ action :=
  HaarTwistedCore.fromCc μ action coefficientCc

private theorem coefficient_apply (s : G) :
    coefficient s = if s = generator then 1 + Complex.I else 0 := rfl

private theorem modularCharacter_eq_one (g : G) : Measure.modularCharacter g = 1 := by
  apply NNReal.coe_injective
  have hpow : Measure.modularCharacter g ^ 3 = 1 := by
    rw [← map_pow, group_cube g, map_one]
  have hp : (Measure.modularCharacter g : ℝ) ^ 3 = 1 := by exact_mod_cast hpow
  have hfactor : ((Measure.modularCharacter g : ℝ) - 1) *
      ((Measure.modularCharacter g : ℝ) ^ 2 + Measure.modularCharacter g + 1) = 0 := by
    nlinarith [hp]
  have hpositive : (0 : ℝ) <
      (Measure.modularCharacter g : ℝ) ^ 2 + Measure.modularCharacter g + 1 := by positivity
  exact sub_eq_zero.mp ((mul_eq_zero.mp hfactor).resolve_right (ne_of_gt hpositive))

example : (star coefficient) generator⁻¹ = 1 - Complex.I ∧
    (star coefficient) generator = 0 := by
  constructor
  · change HaarTwistedCore.crossedStar μ action coefficient generator⁻¹ = 1 - Complex.I
    rw [HaarTwistedCore.crossedStar_apply, modularCharacter_eq_one]
    change (1 : ℂ) • action generator⁻¹ (star (coefficient (generator⁻¹)⁻¹)) = 1 - Complex.I
    rw [one_smul]
    change PointNormCStarAction.trivial G ℂ generator⁻¹
      (star (coefficient (generator⁻¹)⁻¹)) = 1 - Complex.I
    rw [PointNormCStarAction.trivial_apply, inv_inv, coefficient_apply, ite_eq_left rfl]
    simp [sub_eq_add_neg]
  · change HaarTwistedCore.crossedStar μ action coefficient generator = 0
    rw [HaarTwistedCore.crossedStar_apply, modularCharacter_eq_one]
    change (1 : ℂ) • action generator (star (coefficient generator⁻¹)) = 0
    rw [one_smul]
    change PointNormCStarAction.trivial G ℂ generator (star (coefficient generator⁻¹)) = 0
    rw [PointNormCStarAction.trivial_apply, coefficient_apply,
      ite_eq_right (Ne.symm generator_ne_inverse)]
    simp

end MathlibExtTest.HaarRegularC3
