/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.SpecialFunctions.Log.NegMulLog
public import Mathlib.Probability.ProbabilityMassFunction.Constructions

/-!
# Shannon entropy of finite probability mass functions

The logarithm is in base two. Zero-probability atoms contribute zero through
`Real.negMulLog`.
-/

@[expose] public section

namespace InformationTheory

open scoped BigOperators

/-- Shannon entropy in bits of a probability law on a finite alphabet.
Source: the finite Shannon sum; Li, arXiv:2501.13736v4, entropy conventions. -/
noncomputable def shannonEntropy {α : Type*} [Fintype α] (p : PMF α) : ℝ :=
  (∑ a, Real.negMulLog (p a).toReal) / Real.log 2

/-- A deterministic finite law has zero entropy. -/
@[simp] theorem shannonEntropy_pure {α : Type*} [Fintype α] (a : α) :
    shannonEntropy (PMF.pure a) = 0 := by
  classical
  unfold shannonEntropy
  have h : ∑ b : α, Real.negMulLog ((PMF.pure a) b).toReal = 0 := by
    apply Finset.sum_eq_zero
    intro b _
    by_cases hb : b = a <;> simp [PMF.pure_apply, hb]
  rw [h, zero_div]

/-- A constant observation has zero entropy. -/
@[simp] theorem shannonEntropy_map_const {α β : Type*} [Fintype β]
    (p : PMF α) (b : β) :
    shannonEntropy (p.map (Function.const α b)) = 0 := by
  rw [PMF.map_const, shannonEntropy_pure]

/-- Relabeling a finite alphabet by a bijection preserves entropy. -/
theorem shannonEntropy_map_equiv {α β : Type*} [Fintype α] [Fintype β]
    (p : PMF α) (e : α ≃ β) : shannonEntropy (p.map e) = shannonEntropy p := by
  classical
  have hmass (a : α) : (p.map e) (e a) = p a := by
    simp [PMF.map_apply, e.apply_eq_iff_eq, tsum_fintype]
  unfold shannonEntropy
  congr 1
  rw [← e.sum_comp (fun b => Real.negMulLog ((p.map e) b).toReal)]
  simp only [hmass]

/-- Appending a deterministic singleton coordinate preserves finite entropy. -/
theorem shannonEntropy_map_prod_singleton {α : Type*} [Fintype α] (p : PMF α) :
    shannonEntropy (p.map (fun a => (a, (0 : Fin 1)))) = shannonEntropy p := by
  let e : α ≃ α × Fin 1 :=
    ⟨fun a => (a, 0), Prod.fst, fun _ => rfl,
      fun z => Prod.ext rfl (Subsingleton.elim _ _)⟩
  exact shannonEntropy_map_equiv p e

end InformationTheory
