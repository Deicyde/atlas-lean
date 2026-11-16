/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

/-
# The fundamental theorem of PAC learning: learnable iff finite VC dimension

Sources:
A. Blumer, A. Ehrenfeucht, D. Haussler and M. K. Warmuth, "Learnability and the
Vapnik-Chervonenkis dimension", Journal of the ACM 36 (1989), 929-965; S. Shalev-Shwartz and
S. Ben-David, *Understanding Machine Learning: From Theory to Algorithms*, Cambridge University
Press (2014), Definition 3.1 and Theorem 6.7.
-/
module

public import Batteries.Util.ProofWanted
public import CSLibExt.MachineLearning.PAC.Occam
public import Mathlib.MeasureTheory.Measure.ProbabilityMeasure

@[expose] public section

namespace Cslib.MachineLearning.PAC.FundamentalTheorem

/-!
# The fundamental theorem of PAC learning

Valiant's model asks for a learner that, for every distribution and every target realizable by
the class, outputs with probability at least `1 - δ` a hypothesis of true error at most `ε` from
polynomially many examples (L. G. Valiant, *A theory of the learnable*, Comm. ACM 27 (1984)).
Blumer, Ehrenfeucht, Haussler and Warmuth (1989) characterized the classes of binary hypotheses
that are learnable from finitely many examples, regardless of computation, as those of finite
Vapnik-Chervonenkis dimension. In the form of Shalev-Shwartz and Ben-David (Theorem 6.7, the
equivalence of items 4 and 6), a class `H` of functions `X → {0, 1}` is PAC learnable under the
0-1 loss if and only if it has finite VC dimension.

The statement below is for a countable instance space whose singletons are measurable, so every
set of instances and of samples is measurable and the probabilities of the definition are those of
the textbook; the textbook leaves measurability implicit.
-/

open MeasureTheory
open scoped ENNReal

variable {X : Type*} [MeasurableSpace X]

/-- **Shattering.** A class `H` of binary hypotheses shatters a finite set `A` of instances when
every subset `B ⊆ A` is cut out of `A` by some hypothesis of `H`, that is, every labelling of `A`
is realized by `H` (Shalev-Shwartz and Ben-David, *Understanding Machine Learning*, 2014,
Definition 6.3). -/
def Shatters (H : Set (X → Bool)) (A : Finset X) : Prop :=
  ∀ B ⊆ A, ∃ h ∈ H, ∀ x ∈ A, h x = true ↔ x ∈ B

/-- **Finite VC dimension.** A class `H` of binary hypotheses has finite Vapnik-Chervonenkis
dimension when the sizes of the finite sets it shatters are bounded (Shalev-Shwartz and
Ben-David, *Understanding Machine Learning*, 2014, Definition 6.5). -/
def HasFiniteVCDim (H : Set (X → Bool)) : Prop :=
  ∃ d : ℕ, ∀ A : Finset X, Shatters H A → A.card ≤ d

/-- **PAC learnability (realizable case).** A class `H` of binary hypotheses is PAC learnable when
there are a sample-size function `m_H` and a learning algorithm `A` (mapping a labelled sample of
any size `m` to a hypothesis) such that for all `ε, δ ∈ (0, 1)`, every probability distribution
`μ` on instances and every labelling `f` for which the realizability assumption holds (some
`h ∈ H` has true error `0`), on every sample size `m ≥ m_H(ε, δ)` the hypothesis returned on `m`
independent examples drawn from `μ` and labelled by `f` has true error at most `ε` with
probability at least `1 - δ` (Shalev-Shwartz and Ben-David, *Understanding Machine Learning*,
2014, Definition 3.1; L. G. Valiant, *A theory of the learnable*, Comm. ACM 27 (1984),
Section 3, without the polynomial-time requirement). -/
def PACLearnable (H : Set (X → Bool)) : Prop :=
  ∃ (mH : ℝ → ℝ → ℕ) (A : (m : ℕ) → (Fin m → X × Bool) → X → Bool),
    ∀ ε δ : ℝ, 0 < ε → ε < 1 → 0 < δ → δ < 1 →
    ∀ (μ : ProbabilityMeasure X) (f : X → Bool),
      (∃ h ∈ H, trueError (μ : Measure X) f h = 0) →
      ∀ m : ℕ, mH ε δ ≤ m →
        1 - ENNReal.ofReal δ ≤ Measure.pi (fun _ : Fin m => (μ : Measure X))
          {S | trueError (μ : Measure X) f (A m fun i => (S i, f (S i))) ≤ ENNReal.ofReal ε}

/-- **The fundamental theorem of PAC learning.** On a countable instance space with measurable
singletons, a class of binary hypotheses is PAC learnable if and only if it has finite VC
dimension (Blumer, Ehrenfeucht, Haussler and Warmuth, *Learnability and the Vapnik-Chervonenkis
dimension*, J. ACM 36 (1989), 929-965; Shalev-Shwartz and Ben-David, *Understanding Machine
Learning*, 2014, Theorem 6.7, equivalence of items 4 and 6). -/
public theorem_wanted pacLearnable_iff_hasFiniteVCDim [Countable X] [MeasurableSingletonClass X]
    (H : Set (X → Bool)) : PACLearnable H ↔ HasFiniteVCDim H

end Cslib.MachineLearning.PAC.FundamentalTheorem
