/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Probability.StrongMarkovChain
public import Mathlib.Probability.Process.Stopping

/-!
# Tests for the Markov and strong Markov properties for chains

Concrete instantiations of `markov_property_full` and
`strong_markov_chain` for the constant kernel on `Bool` with the
constant functional `Y = 1`, together with `#print axioms` checks
that the main theorems depend only on the standard axioms.
-/

@[expose] public section

open MeasureTheory ProbabilityTheory Kernel
open MathlibExt.Probability.MarkovChainPath
open MathlibExt.Probability.MarkovPropertyChain
open MathlibExt.Probability.StrongMarkovChain

namespace MathlibExtTest.Probability.MarkovPropertyChain

/-- The path measure of the constant `Bool` chain that jumps to `false` at every step,
started from `true`. -/
private noncomputable abbrev testMeasure : Measure (ℕ → Bool) :=
  MarkovChainPathMeasure Bool (Measure.dirac true) (Kernel.const Bool (Measure.dirac false))


/-- The Markov property applied to the constant functional `1` on `Bool`:
the conditional expectation is constantly `1`. -/
example :
    testMeasure[(fun _ : ℕ → Bool => (1 : ℝ)) ∘ shiftPath 0 | pathFiltration Bool 0]
    =ᵐ[testMeasure]
      fun _ => (1 : ℝ) := by
  have h := markov_property_full Bool (Measure.dirac true)
    (Kernel.const Bool (Measure.dirac false)) (fun _ : ℕ → Bool => (1 : ℝ))
    measurable_const ⟨1, fun _ => by simp⟩ 0
  simpa [markovExpectation, testMeasure] using h

/-- The strong Markov property applied to the constant functional `1` on `Bool`
at the constant stopping time `0`: the conditional expectation is constantly `1`. -/
example :
    testMeasure[fun _ : ℕ → Bool => (1 : ℝ) |
        (isStoppingTime_const (pathFiltration Bool) 0).measurableSpace]
    =ᵐ[testMeasure]
      fun _ => (1 : ℝ) := by
  have h := strong_markov_chain Bool (Measure.dirac true)
    (Kernel.const Bool (Measure.dirac false)) (fun _ : ℕ → Bool => 0)
    (isStoppingTime_const (pathFiltration Bool) 0)
    (fun (_ : ℕ) (_ : ℕ → Bool) => (1 : ℝ)) (fun _ => measurable_const)
    ⟨1, fun _ _ => by simp⟩
  simpa [markovExpectation, testMeasure] using h

#print axioms MathlibExt.Probability.MarkovPropertyChain.markov_property_full
#print axioms MathlibExt.Probability.MarkovPropertyChain.markov_setIntegral_shift
#print axioms MathlibExt.Probability.StrongMarkovChain.strong_markov_chain
#print axioms MathlibExt.Probability.MarkovChainPath.integral_shiftPath_traj_eq_markovExpectation

end MathlibExtTest.Probability.MarkovPropertyChain
