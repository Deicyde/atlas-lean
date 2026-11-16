/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.RandomWalkFiniteGroup

@[expose] public section

open scoped BigOperators
open MathlibExt.Probability.RandomWalkFiniteGroup
open MathlibExt.Analysis.Fourier.FiniteAbelianDFTWanted (dftFun)
open MathlibExt.Probability.MarkovMixing (tvDist)

namespace MathlibExtTest.Probability.RandomWalkFiniteGroup

/-- The random-transposition measure puts mass `1/n` on the identity. -/
example : randomTransposition 3 1 = 1 / 3 := by
  simp [randomTransposition]

/-- ... and `2/n²` on each transposition. -/
example : randomTransposition 3 (Equiv.swap 0 1) = 2 / 9 := by
  have h1 : (Equiv.swap (0 : Fin 3) 1) ≠ 1 := fun h => by
    simpa using congrArg (fun σ : Equiv.Perm (Fin 3) => σ 0) h
  have h2 : (Equiv.swap (0 : Fin 3) 1).IsSwap := ⟨0, 1, by decide, rfl⟩
  simp only [randomTransposition, h1, h2, ite_false, ite_true]
  norm_num

open Classical in
/-- There are three transpositions in `S₃`. -/
example : 2 * (Finset.univ.filter (fun σ : Equiv.Perm (Fin 3) => σ.IsSwap)).card = 6 :=
  two_mul_card_isSwap 3 (by norm_num)

/-- An ordered deck has one rising sequence. -/
example : risingSequences (1 : Equiv.Perm (Fin 4)) = 1 := by
  classical
  simp only [risingSequences, inv_one, Equiv.Perm.coe_one, id_eq]
  rw [Finset.card_eq_zero.mpr]
  ext p
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.notMem_empty, iff_false,
    not_and, not_lt]
  intro h
  exact Fin.le_iff_val_le_val.mpr (by omega)

/-- Non-vacuity of the upper bound lemma: the point mass at `0` on `ZMod 4`. -/
example :
    4 * tvDist (fun x : ZMod 4 => if x = 0 then (1 : ℝ) else 0) (uniform (ZMod 4)) ^ 2 ≤
      ∑ ψ ∈ Finset.univ.filter (fun ψ : AddChar (ZMod 4) ℂ => ψ ≠ 0),
        ‖dftFun (fun x => ((if x = 0 then (1 : ℝ) else 0 : ℝ) : ℂ)) ψ‖ ^ 2 :=
  four_mul_tvDist_uniform_sq_le _ (by simp)

/-- The `k`-step form for the lazy walk on `ZMod 4` (`k = 3`). -/
example (P Q : ZMod 4 → ℝ) (hP : ∑ x, P x = 1)
    (hQ : ∀ x, (Q x : ℂ) = addConvPow (fun x => (P x : ℂ)) 3 x) :
    4 * tvDist Q (uniform (ZMod 4)) ^ 2 ≤
      ∑ ψ ∈ Finset.univ.filter (fun ψ : AddChar (ZMod 4) ℂ => ψ ≠ 0),
        ‖dftFun (fun x => (P x : ℂ)) ψ‖ ^ 6 :=
  four_mul_tvDist_addConvPow_sq_le P Q hP 3 hQ

end MathlibExtTest.Probability.RandomWalkFiniteGroup
