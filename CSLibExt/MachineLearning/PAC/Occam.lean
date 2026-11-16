/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Typeclasses.Probability
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.Analysis.SpecialFunctions.Exp
import Mathlib.Analysis.SpecialFunctions.Pow.Real

/-!
# PAC learning: the Occam bound for consistent learners over a finite class

In Valiant's model of learning from examples (L. G. Valiant, *A theory of the learnable*,
Comm. ACM 27 (1984), 1134-1142), a learner sees `m` independent examples drawn from an unknown
distribution `μ` and labelled by an unknown target `c`, and must output, with probability at least
`1 - δ`, a hypothesis whose **true error** `μ {x | h x ≠ c x}` is at most `ε`. For a finite
hypothesis class `H` the basic guarantee is that consistency suffices (Blumer, Ehrenfeucht, Haussler
and Warmuth, *Occam's razor*, Inform. Process. Lett. 24 (1987), 377-380; Shalev-Shwartz and
Ben-David, *Understanding Machine Learning*, 2014, Section 2.3.1 and Corollary 2.3): a fixed
hypothesis of true error above `ε` agrees with the target on `m` independent examples with
probability `(1 - err)^m ≤ (1 - ε)^m ≤ exp (-ε m)`, and a union bound over `H` gives the result.

This is the *realizable* (noise-free) regime of Valiant's paper, with a rate `log |H| / ε` in the
sample size; the agnostic bound through Hoeffding's inequality has rate `log |H| / ε²` and is a
different statement.

Main results:

* `pi_consistent_eq`: a hypothesis agrees with the target on all `m` examples with probability
  exactly `(1 - err)^m`.
* `pi_exists_bad_consistent_le`: the probability that some hypothesis of `H` with true error
  above `ε` is consistent with the sample is at most `|H| (1 - ε)^m`.
* `pi_exists_bad_consistent_le_exp`: the same bound in the form `|H| exp (-ε m)`.
* `pi_consistent_learner_error_gt_le`: **any learner that outputs a hypothesis of `H` consistent
  with its sample has true error above `ε` with probability at most `|H| (1 - ε)^m`**.
* `pi_consistent_learner_error_gt_le_of_log_div_le`: **Corollary 2.3 of Shalev-Shwartz and
  Ben-David**: if `m ≥ log (|H| / δ) / ε`, that probability is at most `δ`.

## Cost model

None: these are statements about sample sizes, not running times.
-/

@[expose] public section

set_option autoImplicit false

namespace Cslib.MachineLearning.PAC

open MeasureTheory Set
open scoped ENNReal

variable {X Y : Type*} [MeasurableSpace X]

/-- **True error of a hypothesis.** For a distribution `μ` on instances, a target labelling
`c : X → Y` and a hypothesis `h : X → Y`, the true error (generalization error) of `h` is
`μ {x | h x ≠ c x}`, the probability that `h` disagrees with the target on a fresh example
(the error measure of the two-sided variant of learnability in Valiant, *A theory of the
learnable*, Comm. ACM 27 (1984), Section 3; Shalev-Shwartz and Ben-David, *Understanding
Machine Learning*, 2014, equation (2.1)). -/
noncomputable def trueError (μ : Measure X) (c h : X → Y) : ℝ≥0∞ :=
  μ {x | h x ≠ c x}

/-- **Consistency with a sample.** A hypothesis `h` is consistent with the target `c` on the
sample `S = (S 0, …, S (m - 1))` when it agrees with `c` on every sample point, that is, when its
empirical error on the labelled sample is zero (Shalev-Shwartz and Ben-David, *Understanding
Machine Learning*, 2014, Section 2.3.1). -/
def Consistent (h c : X → Y) {m : ℕ} (S : Fin m → X) : Prop :=
  ∀ i, h (S i) = c (S i)

/-- **A hypothesis survives `m` independent examples with probability `(1 - err)^m`.** Let `μ`
be a probability distribution on instances, `c` a target labelling and `h` a hypothesis whose
disagreement set with `c` is measurable. Under the product distribution `μ^m` of `m` independent
examples, the probability that `h` agrees with `c` on all of them is `(1 - err(h))^m`, where
`err(h) = μ {x | h x ≠ c x}` is the true error (Shalev-Shwartz and Ben-David, *Understanding
Machine Learning*, 2014, equation (2.8) and the line after it). -/
theorem pi_consistent_eq (μ : Measure X) [IsProbabilityMeasure μ] (c h : X → Y)
    (hmeas : MeasurableSet {x | h x ≠ c x}) (m : ℕ) :
    Measure.pi (fun _ : Fin m => μ) {S | Consistent h c S} = (1 - trueError μ c h) ^ m := by
  have hset : {S : Fin m → X | Consistent h c S} = Set.pi univ (fun _ => {x | h x = c x}) := by
    ext S; simp [Consistent]
  have hcompl : {x | h x = c x} = {x | h x ≠ c x}ᶜ := by ext x; simp
  rw [hset, Measure.pi_pi, hcompl, prob_compl_eq_one_sub hmeas, Finset.prod_const,
    Finset.card_univ, Fintype.card_fin, trueError]

/-- **A bad hypothesis survives `m` examples with probability at most `(1 - ε)^m`.** If the true
error of `h` is at least `ε`, the probability under `μ^m` that `h` is consistent with the target on
`m` independent examples is at most `(1 - ε)^m` (Shalev-Shwartz and Ben-David, *Understanding
Machine Learning*, 2014, equation (2.9)). -/
theorem pi_consistent_le (μ : Measure X) [IsProbabilityMeasure μ] (c h : X → Y)
    (hmeas : MeasurableSet {x | h x ≠ c x}) (m : ℕ) {ε : ℝ≥0∞} (hε : ε ≤ trueError μ c h) :
    Measure.pi (fun _ : Fin m => μ) {S | Consistent h c S} ≤ (1 - ε) ^ m := by
  rw [pi_consistent_eq μ c h hmeas m]
  exact pow_le_pow_left₀ zero_le (tsub_le_tsub_left hε 1) m

/-- **Union bound over a finite class (the Occam bound).** Let `H` be a finite set of hypotheses
whose disagreement sets with the target `c` are measurable. Under `μ^m`, the probability that some
`h ∈ H` with true error greater than `ε` is consistent with all `m` examples is at most
`|H| (1 - ε)^m` (Blumer, Ehrenfeucht, Haussler and Warmuth, *Occam's razor*, Inform. Process.
Lett. 24 (1987), 377-380; Shalev-Shwartz and Ben-David, *Understanding Machine Learning*, 2014,
equations (2.7) and (2.9) and the display after them). -/
theorem pi_exists_bad_consistent_le (μ : Measure X) [IsProbabilityMeasure μ] (c : X → Y)
    (H : Finset (X → Y)) (hmeas : ∀ h ∈ H, MeasurableSet {x | h x ≠ c x}) (m : ℕ)
    (ε : ℝ≥0∞) :
    Measure.pi (fun _ : Fin m => μ)
        {S | ∃ h ∈ H, ε < trueError μ c h ∧ Consistent h c S} ≤ H.card * (1 - ε) ^ m := by
  classical
  set B := H.filter (fun h => ε < trueError μ c h)
  have hsub : {S : Fin m → X | ∃ h ∈ H, ε < trueError μ c h ∧ Consistent h c S} ⊆
      ⋃ h ∈ B, {S | Consistent h c S} := by
    rintro S ⟨h, hH, hbad, hcons⟩
    exact Set.mem_biUnion (Finset.mem_filter.2 ⟨hH, hbad⟩) hcons
  calc Measure.pi (fun _ : Fin m => μ) {S | ∃ h ∈ H, ε < trueError μ c h ∧ Consistent h c S}
      ≤ Measure.pi (fun _ : Fin m => μ) (⋃ h ∈ B, {S | Consistent h c S}) := measure_mono hsub
    _ ≤ ∑ h ∈ B, Measure.pi (fun _ : Fin m => μ) {S | Consistent h c S} :=
        measure_biUnion_finset_le B _
    _ ≤ ∑ _h ∈ B, (1 - ε) ^ m := by
        refine Finset.sum_le_sum fun h hB => ?_
        obtain ⟨hH, hbad⟩ := Finset.mem_filter.1 hB
        exact pi_consistent_le μ c h (hmeas h hH) m hbad.le
    _ = B.card * (1 - ε) ^ m := by rw [Finset.sum_const, nsmul_eq_mul]
    _ ≤ H.card * (1 - ε) ^ m := by
        exact mul_le_mul_left (Nat.cast_le.2 (Finset.card_filter_le H _)) _

/-- **The estimate `(1 - ε)^m ≤ exp (-ε m)`.** For `0 ≤ ε ≤ 1` and every `m`,
`(1 - ε)^m ≤ exp (-ε m)` in `ℝ≥0∞`, from `1 - ε ≤ exp (-ε)` (Shalev-Shwartz and Ben-David,
*Understanding Machine Learning*, 2014, the inequality used for equation (2.9)). -/
theorem one_sub_ofReal_pow_le_ofReal_exp {ε : ℝ} (hε0 : 0 ≤ ε) (hε1 : ε ≤ 1) (m : ℕ) :
    (1 - ENNReal.ofReal ε) ^ m ≤ ENNReal.ofReal (Real.exp (-(ε * m))) := by
  rw [← ENNReal.ofReal_one, ← ENNReal.ofReal_sub _ hε0, ← ENNReal.ofReal_pow (by linarith)]
  refine ENNReal.ofReal_le_ofReal ?_
  calc (1 - ε) ^ m ≤ (Real.exp (-ε)) ^ m :=
        pow_le_pow_left₀ (by linarith) (by linarith [Real.add_one_le_exp (-ε)]) m
    _ = Real.exp (-(ε * m)) := by rw [← Real.exp_nat_mul]; ring_nf

/-- **The Occam bound in exponential form.** For `0 ≤ ε ≤ 1`, the probability under `μ^m` that
some hypothesis of the finite class `H` with true error greater than `ε` is consistent with all
`m` examples is at most `|H| exp (-ε m)` (Shalev-Shwartz and Ben-David, *Understanding Machine
Learning*, 2014, the display before Corollary 2.3, using `1 - ε ≤ exp (-ε)`). -/
theorem pi_exists_bad_consistent_le_exp (μ : Measure X) [IsProbabilityMeasure μ] (c : X → Y)
    (H : Finset (X → Y)) (hmeas : ∀ h ∈ H, MeasurableSet {x | h x ≠ c x}) (m : ℕ)
    {ε : ℝ} (hε0 : 0 ≤ ε) (hε1 : ε ≤ 1) :
    Measure.pi (fun _ : Fin m => μ)
        {S | ∃ h ∈ H, ENNReal.ofReal ε < trueError μ c h ∧ Consistent h c S} ≤
      ENNReal.ofReal (H.card * Real.exp (-(ε * m))) := by
  refine (pi_exists_bad_consistent_le μ c H hmeas m _).trans ?_
  rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_natCast]
  gcongr
  exact one_sub_ofReal_pow_le_ofReal_exp hε0 hε1 m

/-- **Consistent learners over a finite class are probably approximately correct.** Let `H` be a
finite hypothesis class whose disagreement sets with the target `c` are measurable, and let
`A` be any learner that, on every sample `S` of `m` instances, outputs a hypothesis `A S ∈ H`
consistent with `c` on `S` (an empirical-risk minimizer in the realizable case). Then the
probability under `μ^m` that `A S` has true error greater than `ε` is at most `|H| (1 - ε)^m`
(Blumer, Ehrenfeucht, Haussler and Warmuth, *Occam's razor*, Inform. Process. Lett. 24 (1987),
377-380; Shalev-Shwartz and Ben-David, *Understanding Machine Learning*, 2014, Section 2.3.1).
-/
theorem pi_consistent_learner_error_gt_le (μ : Measure X) [IsProbabilityMeasure μ] (c : X → Y)
    (H : Finset (X → Y)) (hmeas : ∀ h ∈ H, MeasurableSet {x | h x ≠ c x}) (m : ℕ)
    (A : (Fin m → X) → X → Y) (hAH : ∀ S, A S ∈ H) (hAcons : ∀ S, Consistent (A S) c S)
    (ε : ℝ≥0∞) :
    Measure.pi (fun _ : Fin m => μ) {S | ε < trueError μ c (A S)} ≤ H.card * (1 - ε) ^ m := by
  have hsub : {S : Fin m → X | ε < trueError μ c (A S)} ⊆
      {S | ∃ h ∈ H, ε < trueError μ c h ∧ Consistent h c S} :=
    fun S hS => ⟨A S, hAH S, hS, hAcons S⟩
  exact (measure_mono hsub).trans (pi_exists_bad_consistent_le μ c H hmeas m ε)

/-- **Sample complexity of a finite class (Shalev-Shwartz and Ben-David, Corollary 2.3).** Let
`H` be a nonempty finite hypothesis class whose disagreement sets with the target `c` are
measurable, let `0 < δ`, `0 < ε ≤ 1`, and let `m ≥ log (|H| / δ) / ε`. Then any learner that
outputs a hypothesis of `H` consistent with its sample has, with probability at least `1 - δ`
under `μ^m`, true error at most `ε`: the probability of true error greater than `ε` is at most
`δ` (Shalev-Shwartz and Ben-David, *Understanding Machine Learning*, 2014, Corollary 2.3; the
realizable case of Blumer, Ehrenfeucht, Haussler and Warmuth, *Occam's razor*, Inform. Process.
Lett. 24 (1987), 377-380). -/
theorem pi_consistent_learner_error_gt_le_of_log_div_le (μ : Measure X) [IsProbabilityMeasure μ]
    (c : X → Y) (H : Finset (X → Y)) (hH : H.Nonempty)
    (hmeas : ∀ h ∈ H, MeasurableSet {x | h x ≠ c x}) (m : ℕ)
    (A : (Fin m → X) → X → Y) (hAH : ∀ S, A S ∈ H) (hAcons : ∀ S, Consistent (A S) c S)
    {ε δ : ℝ} (hε0 : 0 < ε) (hε1 : ε ≤ 1) (hδ : 0 < δ)
    (hm : Real.log (H.card / δ) / ε ≤ m) :
    Measure.pi (fun _ : Fin m => μ) {S | ENNReal.ofReal ε < trueError μ c (A S)} ≤
      ENNReal.ofReal δ := by
  have hsub : {S : Fin m → X | ENNReal.ofReal ε < trueError μ c (A S)} ⊆
      {S | ∃ h ∈ H, ENNReal.ofReal ε < trueError μ c h ∧ Consistent h c S} :=
    fun S hS => ⟨A S, hAH S, hS, hAcons S⟩
  refine ((measure_mono hsub).trans
    (pi_exists_bad_consistent_le_exp μ c H hmeas m hε0.le hε1)).trans ?_
  refine ENNReal.ofReal_le_ofReal ?_
  have hcard : (0 : ℝ) < H.card := by exact_mod_cast hH.card_pos
  have hlog : Real.log (H.card / δ) ≤ ε * m := by
    rw [div_le_iff₀ hε0] at hm; linarith
  calc (H.card : ℝ) * Real.exp (-(ε * m)) ≤ H.card * Real.exp (-Real.log (H.card / δ)) := by
        gcongr
    _ = δ := by
        rw [Real.exp_neg, Real.exp_log (by positivity)]
        field_simp

end Cslib.MachineLearning.PAC
