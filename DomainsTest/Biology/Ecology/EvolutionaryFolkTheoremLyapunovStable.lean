/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import Domains.Biology.Dynamics.AsymmetricESS
import Domains.Biology.Dynamics.ReplicatorStability
import Domains.Biology.Ecology.EvolutionaryFolkTheoremLyapunovStable
import Mathlib.Analysis.Calculus.MeanValue
import Mathlib.Data.Fin.VecNotation
import Mathlib.Tactic.FinCases
import Mathlib.Tactic.NormNum

/-!
# Boundary rest points in two-strategy games

At the first vertex, the zero game gives a Lyapunov-stable Nash equilibrium, whereas a game
in which the second strategy always earns more gives a rest point that is not Nash.
-/

open Matrix
open MathlibExt.Biology.Dynamics.AsymmetricESS (isMixed_iff isMixed_single)
open MathlibExt.Biology.Dynamics.Replicator (meanFitness_mulVec)
open WantedExt.Biology.Ecology.BoundaryESSStabilityWanted
open WantedExt.Biology.Ecology.EvolutionaryFolkTheoremWanted

namespace DomainsTest.Biology.Ecology.EvolutionaryFolkTheoremLyapunovStable

private def resident : Fin 2 → ℝ := Pi.single 0 1
private def neutral : Matrix (Fin 2) (Fin 2) ℝ := 0
private def betterSecond : Matrix (Fin 2) (Fin 2) ℝ := !![0, 0; 1, 1]

private theorem resident_mem : resident ∈ simplex (Fin 2) :=
  mem_simplex_iff.mpr (isMixed_iff.mp (isMixed_single (0 : Fin 2)))

-- Check a nontrivial point of the segment directly from its two weights.
example : resident + (1 / 3 : ℝ) • (![0, 1] - resident) ∈ simplex (Fin 2) := by
  apply mem_simplex_iff.mpr
  have he : resident + (1 / 3 : ℝ) • (![0, 1] - resident) = ![2 / 3, 1 / 3] := by
    apply funext
    have h10 : (1 : Fin 2) ≠ 0 := by decide
    refine Fin.forall_fin_two.2 ⟨?_, ?_⟩ <;>
      simp only [Pi.add_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul, resident,
        Pi.single_eq_same, Pi.single_eq_of_ne h10, Matrix.cons_val_zero, Matrix.cons_val_one] <;>
      norm_num
  rw [he]
  refine ⟨fun i => ?_, by norm_num [Fin.sum_univ_two]⟩
  fin_cases i <;> norm_num

private theorem neutral_rest : replicatorField neutral resident = 0 := by
  funext i
  simp [replicatorField_apply, neutral]

-- In the zero game, solutions exist and every forward solution is stationary.
example : IsReplicatorSolution neutral (fun _ => resident) := by
  apply isReplicatorSolution_iff_isSolution_mulVec.mpr
  refine ⟨fun i t _ => ?_⟩
  rw [meanFitness_mulVec]
  simpa [neutral] using hasDerivAt_const t (resident i)

private theorem neutral_stable : IsLyapunovStable neutral resident := by
  refine isLyapunovStable_iff.mpr ⟨resident_mem, fun ε hε => ⟨ε, hε, ?_⟩⟩
  intro x hx _ hclose t ht
  have hs := isReplicatorSolution_iff_isSolution_mulVec.mp hx
  have hconst : x t = x 0 := by
    funext i
    have hd (u : ℝ) (hu : u ∈ Set.Ici (0 : ℝ)) : HasDerivAt (fun s => x s i) 0 u := by
      have h := hs.hasDerivAt i u hu
      rw [meanFitness_mulVec] at h
      simpa [neutral] using h
    exact (convex_Ici (0 : ℝ)).is_const_of_fderivWithin_eq_zero
      (fun u hu => (hd u hu).differentiableAt.differentiableWithinAt)
      (fun u hu => by
        rw [(hd u hu).hasFDerivAt.hasFDerivWithinAt.fderivWithin (uniqueDiffOn_Ici 0 u hu)]
        simp) ht (show (0 : ℝ) ∈ Set.Ici 0 from le_rfl)
  simpa [hconst] using hclose

-- Check Nash independently: every pure reply earns exactly the resident payoff.
example : IsNash neutral resident :=
  isNash_iff_forall_pure_payoff_le.mpr ⟨resident_mem, fun i => by simp [neutral]⟩

-- With a strictly better second strategy, the same boundary point is still a rest point.
example : replicatorField betterSecond resident = 0 ∧ ¬ IsNash betterSecond resident := by
  constructor
  · funext i
    fin_cases i <;>
      norm_num [replicatorField_apply, betterSecond, resident, mulVec, dotProduct, Fin.sum_univ_two]
  · intro h
    have hle := (isNash_iff_forall_pure_payoff_le.mp h).2 1
    norm_num [betterSecond, resident, mulVec, dotProduct, Fin.sum_univ_two] at hle

-- Exercise the public implication using the independently checked stability hypothesis.
example : IsNash neutral resident :=
  isNash_of_isLyapunovStable resident_mem neutral_rest neutral_stable

end DomainsTest.Biology.Ecology.EvolutionaryFolkTheoremLyapunovStable
