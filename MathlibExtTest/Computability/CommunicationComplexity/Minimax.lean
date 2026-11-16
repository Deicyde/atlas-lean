/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Computability.CommunicationComplexity.Minimax

/-!
# Tests for Yao's minimax principle for communication complexity
-/

namespace MathlibExtTest.Computability.CommunicationComplexity.Minimax

open MathlibExt.Computability.CommunicationComplexity Convexity

/-- Equality of one-bit strings: error `1 / 2` with two bits of randomized communication. -/
example : randComplexity (eqFn 1) (1 / 2) ≤ 2 := by
  simpa using randComplexity_eqFn_le 1 1

/-- Equality of `100`-bit strings with error `1 / 1024` in at most `11` bits, against `101`
bits deterministically. -/
example : randComplexity (eqFn 100) (1 / 2 ^ 10) ≤ 11 := randComplexity_eqFn_le 100 10

example : commComplexity (eqFn 100) = 101 := commComplexity_eqFn (by norm_num)

/-- The minimax principle applied to equality of one-bit strings with error `1 / 2`. -/
example : randComplexity (eqFn 1) (1 / 2) =
    ⨆ μ : StdSimplex ℝ ((Fin 1 → Bool) × (Fin 1 → Bool)), distComplexity (eqFn 1) μ (1 / 2) :=
  randComplexity_eq_iSup_distComplexity _ (by norm_num)

/-- Against the uniform distribution on pairs of one-bit strings, error `1 / 2` costs at most two
bits deterministically. -/
example : distComplexity (eqFn 1) (StdSimplex.barycenter (K := ℝ)) (1 / 2) ≤ 2 :=
  (distComplexity_le_randComplexity _ _ (by norm_num)).trans (by
    simpa using randComplexity_eqFn_le 1 1)

/-- The random-hash protocol, viewed as a randomized protocol, keeps its error `1 / 2` on
distinct one-bit inputs. -/
example : (eqHashProtocol 1 1).toRandomized.error (eqFn 1) (fun _ => false) (fun _ => true) =
    1 / 2 := by
  rw [PublicCoinProtocol.error_toRandomized, errorProb_eqHashProtocol_of_ne]
  · norm_num
  · intro h; simpa using congrFun h 0

end MathlibExtTest.Computability.CommunicationComplexity.Minimax
