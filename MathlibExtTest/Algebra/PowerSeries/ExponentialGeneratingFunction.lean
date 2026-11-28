/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import Mathlib.Tactic.NormNum
import MathlibExt.Algebra.PowerSeries.ExponentialGeneratingFunction

/-!
# Tests for additivity of exponential generating functions
-/

open PowerSeries

-- Compute both sides independently at the constant coefficient and at degree two.
example :
    coeff 0 (mk (fun n => (5 : ℚ) / n.factorial)) = 5 ∧
    coeff 0 (mk (fun n => (2 : ℚ) / n.factorial) + mk (fun n => (3 : ℚ) / n.factorial)) = 5 := by
  simp only [map_add, coeff_mk]
  norm_num [Nat.factorial]

example :
    coeff 2 (mk (fun n => (5 : ℚ) / n.factorial)) = 5 / 2 ∧
    coeff 2 (mk (fun n => (2 : ℚ) / n.factorial) + mk (fun n => (3 : ℚ) / n.factorial)) =
      5 / 2 := by
  simp only [map_add, coeff_mk]
  norm_num [Nat.factorial]

example :
    mk (fun n => (5 : ℚ) / n.factorial) =
      mk (fun n => (2 : ℚ) / n.factorial) + mk (fun n => (3 : ℚ) / n.factorial) :=
  MathlibExt.GraphTheory.TournamentScoreSequenceWanted.egf_add
    (fun _ => 2) (fun _ => 3) (fun _ => 5) (fun _ => by decide)
