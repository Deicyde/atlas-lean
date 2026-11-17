/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.GameTheory.NashExistence

@[expose] public section

open Convexity MathlibExt.GameTheory.NashExistence

namespace MathlibExtTest.GameTheory.NashExistence

/-- Matching pennies: player `0` wins when the two coins match, player `1` when they differ. It
has no pure equilibrium, so the theorem genuinely needs mixed strategies. -/
def pennies (i : Fin 2) (s : Fin 2 → Fin 2) : ℝ :=
  if (s 0 = s 1) = (i = 0) then 1 else -1

/-- Non-vacuity: Nash's theorem applies to matching pennies. -/
example : ∃ σ : Fin 2 → StdSimplex ℝ (Fin 2), ∀ i (τ : StdSimplex ℝ (Fin 2)),
    ∑ s : Fin 2 → Fin 2, (∏ j, (Function.update σ i τ j).weights (s j)) * pennies i s ≤
      ∑ s : Fin 2 → Fin 2, (∏ j, (σ j).weights (s j)) * pennies i s :=
  exists_mixed_nash (S := fun _ => Fin 2) pennies

/-- In matching pennies, player `0` wins on a matching pure profile and player `1` loses. -/
example : pennies 0 (fun _ => 0) = 1 ∧ pennies 1 (fun _ => 0) = -1 := by
  simp [pennies]

end MathlibExtTest.GameTheory.NashExistence
