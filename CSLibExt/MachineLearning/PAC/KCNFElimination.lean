/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.MachineLearning.PAC.Occam
public import Mathlib.MeasureTheory.MeasurableSpace.Pi
public import Mathlib.Data.Fintype.Powerset

/-!
# PAC learning k-CNF by elimination (Valiant 1984, Theorem A)

Valiant's first learnable class (L. G. Valiant, *A theory of the learnable*, Comm. ACM 27 (1984),
1134-1142, Section 5, Theorem A) is the class of `k`-CNF expressions over `t` Boolean variables,
for any fixed `k`, learned from positive examples alone. The **elimination algorithm** starts from
the conjunction of all clauses of at most `k` literals and deletes every clause that some positive
example falsifies. Two invariants carry the proof:

* every clause of the target survives, so the hypothesis **never says yes when it should not**
  (`eliminate_imp`, the one-sided error of Valiant's definition);
* the hypothesis is satisfied by every positive example seen (`eval_eliminate_of_mem`).

Here instances are total truth assignments `Fin t → Bool` (Valiant's paper also allows partial
vectors). Valiant bounds the sample size through his Bernoulli-trial function `L(h, S)` of
Section 4; this file instead derives the PAC guarantee from the Occam bound for consistent
learners (`CSLibExt.MachineLearning.PAC.Occam`), which applies because the elimination output is a
`k`-CNF consistent with the whole labelled sample: `pi_eliminate_error_gt_le` bounds its failure
probability by `2^N (1 - ε)^m`, with `N` the number of clauses of at most `k` literals.

## Cost model

None: the statements concern the hypothesis produced, not its running time.
-/

@[expose] public section

set_option autoImplicit false

namespace Cslib.MachineLearning.PAC.KCNF

open MeasureTheory
open scoped ENNReal

variable {t : ℕ}

/-- **Literal over `t` Boolean variables.** A literal `(i, b)` is the variable `pᵢ` when
`b = true` and its negation `¬pᵢ` when `b = false` (Valiant, *A theory of the learnable*, Comm.
ACM 27 (1984), Section 5). -/
abbrev Literal (t : ℕ) := Fin t × Bool

/-- **Clause.** A clause is a finite set of literals, read as their disjunction. -/
abbrev Clause (t : ℕ) := Finset (Literal t)

/-- **CNF expression.** A CNF expression is a finite set of clauses, read as their conjunction
(Valiant, *A theory of the learnable*, Comm. ACM 27 (1984), Section 5). -/
abbrev CNF (t : ℕ) := Finset (Clause t)

/-- **Truth of a literal.** A literal `(i, b)` is true at the assignment `x` when `x i = b`. -/
def Literal.Holds (l : Literal t) (x : Fin t → Bool) : Prop := x l.1 = l.2

instance (l : Literal t) (x : Fin t → Bool) : Decidable (l.Holds x) :=
  inferInstanceAs (Decidable (x l.1 = l.2))

/-- **Truth of a clause.** A clause is true at the assignment `x` when one of its literals is. -/
def Clause.Holds (c : Clause t) (x : Fin t → Bool) : Prop := ∃ l ∈ c, l.Holds x

instance (c : Clause t) (x : Fin t → Bool) : Decidable (c.Holds x) :=
  inferInstanceAs (Decidable (∃ l ∈ c, l.Holds x))

/-- **Truth of a CNF expression.** A CNF expression is true at the assignment `x` when all its
clauses are. -/
def CNF.Holds (f : CNF t) (x : Fin t → Bool) : Prop := ∀ c ∈ f, c.Holds x

instance (f : CNF t) (x : Fin t → Bool) : Decidable (f.Holds x) :=
  inferInstanceAs (Decidable (∀ c ∈ f, c.Holds x))

/-- **Boolean function of a CNF expression.** The function `x ↦ [f is true at x]` computed by a
CNF expression `f`. -/
def CNF.toFun (f : CNF t) (x : Fin t → Bool) : Bool := decide (f.Holds x)

/-- **k-CNF expression.** A CNF expression is a `k`-CNF expression when each of its clauses has
at most `k` literals (Valiant, *A theory of the learnable*, Comm. ACM 27 (1984), Section 5). -/
def IsKCNF (k : ℕ) (f : CNF t) : Prop := ∀ c ∈ f, c.card ≤ k

instance (k : ℕ) (f : CNF t) : Decidable (IsKCNF k f) :=
  inferInstanceAs (Decidable (∀ c ∈ f, c.card ≤ k))

/-- **Clauses of at most `k` literals.** The set of all clauses of at most `k` literals over `t`
variables, the initial hypothesis of the elimination algorithm (Valiant, *A theory of the
learnable*, Comm. ACM 27 (1984), Section 5, proof of Theorem A). -/
def allClauses (t k : ℕ) : CNF t :=
  (Finset.univ : Finset (Clause t)).filter fun c => c.card ≤ k

/-- **Counting the initial clauses.** There are at most `∑_{j ≤ k} (2t)^j` clauses of at most `k`
literals over `t` variables, since there are `2t` literals and at most `(2t)^j` sets of `j` of them
(Valiant, *A theory of the learnable*, Comm. ACM 27 (1984), Section 5, proof of Theorem A, where
the clauses of one to `k` literals are counted as fewer than `(2t)^{k+1}`). -/
theorem card_allClauses_le (t k : ℕ) :
    (allClauses t k).card ≤ ∑ j ∈ Finset.range (k + 1), (2 * t) ^ j := by
  classical
  have hsub : allClauses t k ⊆
      (Finset.range (k + 1)).biUnion fun j => Finset.powersetCard j Finset.univ := by
    intro c hc
    simp only [allClauses, Finset.mem_filter, Finset.mem_univ, true_and] at hc
    simp only [Finset.mem_biUnion, Finset.mem_range, Finset.mem_powersetCard, Finset.subset_univ,
      true_and]
    exact ⟨c.card, Nat.lt_succ_of_le hc, rfl⟩
  have hlit : Fintype.card (Literal t) = 2 * t := by
    simp [Literal, Fintype.card_prod, mul_comm]
  calc (allClauses t k).card
      ≤ ((Finset.range (k + 1)).biUnion fun j => Finset.powersetCard j Finset.univ).card :=
        Finset.card_le_card hsub
    _ ≤ ∑ j ∈ Finset.range (k + 1),
          (Finset.powersetCard j (Finset.univ : Finset (Literal t))).card :=
        Finset.card_biUnion_le
    _ ≤ ∑ j ∈ Finset.range (k + 1), (2 * t) ^ j := by
        refine Finset.sum_le_sum fun j _ => ?_
        rw [Finset.card_powersetCard, Finset.card_univ, hlit]
        exact (Nat.choose_le_pow _ _).trans (by simp)

/-- **Valiant's elimination algorithm for k-CNF.** Given a list of positive examples (truth
assignments at which the target is true), keep exactly the clauses of at most `k` literals that
every example satisfies (Valiant, *A theory of the learnable*, Comm. ACM 27 (1984), Section 5,
proof of Theorem A: "for each `cᵢ` in `g` delete `cᵢ` if `v ⇏ cᵢ`"). -/
def eliminate (k : ℕ) (examples : List (Fin t → Bool)) : CNF t :=
  (allClauses t k).filter fun c => ∀ x ∈ examples, c.Holds x

/-- **The elimination output is a k-CNF expression.** Every clause kept by the elimination
algorithm has at most `k` literals. -/
theorem isKCNF_eliminate (k : ℕ) (examples : List (Fin t → Bool)) :
    IsKCNF k (eliminate k examples) := by
  intro c hc
  simp only [eliminate, allClauses, Finset.mem_filter] at hc
  exact hc.1.2

/-- **The elimination output keeps only initial clauses.** The output of elimination is a
sub-collection of the clauses of at most `k` literals. -/
theorem eliminate_subset_allClauses (k : ℕ) (examples : List (Fin t → Bool)) :
    eliminate k examples ⊆ allClauses t k :=
  Finset.filter_subset _ _

/-- **The elimination output is consistent with the positive examples.** Every example used by
the elimination algorithm satisfies the hypothesis it outputs (Valiant, *A theory of the
learnable*, Comm. ACM 27 (1984), Section 5, proof of Theorem A). -/
theorem eval_eliminate_of_mem (k : ℕ) (examples : List (Fin t → Bool)) {x : Fin t → Bool}
    (hx : x ∈ examples) : (eliminate k examples).Holds x := by
  intro c hc
  simp only [eliminate, Finset.mem_filter] at hc
  exact hc.2 x hx

/-- **The target's clauses are never deleted.** If `f` is a `k`-CNF expression satisfied by every
example, every clause of `f` survives elimination (Valiant, *A theory of the learnable*, Comm. ACM
27 (1984), Section 5, proof of Theorem A: "in the course of the algorithm no clause in `B` can ever
be deleted"). -/
theorem subset_eliminate {k : ℕ} {f : CNF t} (hf : IsKCNF k f) (examples : List (Fin t → Bool))
    (hpos : ∀ x ∈ examples, f.Holds x) : f ⊆ eliminate k examples := by
  intro c hc
  simp only [eliminate, allClauses, Finset.mem_filter, Finset.mem_univ, true_and]
  exact ⟨hf c hc, fun x hx => hpos x hx c hc⟩

/-- **One-sided error: the elimination hypothesis implies the target.** If `f` is a `k`-CNF
expression satisfied by every example, then at every assignment where the elimination output is
true, `f` is true: the hypothesis "never says yes when it should not" (Valiant, *A theory of the
learnable*, Comm. ACM 27 (1984), Section 3, condition (i), and Section 5, proof of Theorem A). -/
theorem eliminate_imp {k : ℕ} {f : CNF t} (hf : IsKCNF k f) (examples : List (Fin t → Bool))
    (hpos : ∀ x ∈ examples, f.Holds x) {x : Fin t → Bool} (hx : (eliminate k examples).Holds x) :
    f.Holds x :=
  fun c hc => hx c (subset_eliminate hf examples hpos hc)

/-- **The elimination learner.** On a sample labelled by the target `f`, run elimination on the
sample points at which `f` is true (the positive examples), and output the Boolean function of the
resulting `k`-CNF. -/
def learner (k : ℕ) (f : CNF t) {m : ℕ} (S : Fin m → Fin t → Bool) : (Fin t → Bool) → Bool :=
  (eliminate k ((List.ofFn S).filter f.toFun)).toFun

/-- **The elimination learner is consistent with its whole labelled sample.** On a sample labelled
by a `k`-CNF target `f`, the elimination output agrees with `f` at every sample point: it is true
at the positive points by consistency, and false at the negative points by the one-sided error. -/
theorem consistent_learner {k : ℕ} {f : CNF t} (hf : IsKCNF k f) {m : ℕ}
    (S : Fin m → Fin t → Bool) : Consistent (learner k f S) f.toFun S := by
  intro i
  set ex := (List.ofFn S).filter f.toFun
  have hpos : ∀ x ∈ ex, f.Holds x := by
    intro x hx
    simpa [ex, CNF.toFun] using (List.mem_filter.1 hx).2
  by_cases hfi : f.Holds (S i)
  · have hmem : S i ∈ ex := List.mem_filter.2 ⟨List.mem_ofFn.2 ⟨i, rfl⟩, by simpa [CNF.toFun]⟩
    have h1 := eval_eliminate_of_mem k ex hmem
    change decide ((eliminate k ex).Holds (S i)) = decide (f.Holds (S i))
    simp [h1, hfi]
  · have : ¬ (eliminate k ex).Holds (S i) := fun h => hfi (eliminate_imp hf ex hpos h)
    change decide ((eliminate k ex).Holds (S i)) = decide (f.Holds (S i))
    simp [this, hfi]

/-- **The class of k-CNF functions.** The hypothesis class of `k`-CNF functions over `t`
variables, as a finite set of Boolean functions: the functions of the sub-collections of the
clauses of at most `k` literals. -/
def kcnfClass (t k : ℕ) : Finset ((Fin t → Bool) → Bool) :=
  (allClauses t k).powerset.image CNF.toFun

/-- **The elimination learner outputs a k-CNF function.** Its output belongs to the class of
`k`-CNF functions. -/
theorem learner_mem_kcnfClass (k : ℕ) (f : CNF t) {m : ℕ} (S : Fin m → Fin t → Bool) :
    learner k f S ∈ kcnfClass t k :=
  Finset.mem_image.2 ⟨_, Finset.mem_powerset.2 (eliminate_subset_allClauses _ _), rfl⟩

/-- **Size of the k-CNF class.** The class of `k`-CNF functions has at most `2^N` members, `N`
the number of clauses of at most `k` literals. -/
theorem card_kcnfClass_le (t k : ℕ) : (kcnfClass t k).card ≤ 2 ^ (allClauses t k).card :=
  Finset.card_image_le.trans (Finset.card_powerset _).le

/-- **k-CNF is PAC learnable by elimination.** Let `μ` be any probability distribution on truth
assignments of `t` variables and `f` any `k`-CNF target. For `m` independent examples drawn from
`μ` and labelled by `f`, the probability that the elimination learner outputs a hypothesis whose
true error exceeds `ε` is at most `2^N (1 - ε)^m`, where `N` is the number of clauses of at most
`k` literals, so `N ≤ ∑_{j ≤ k} (2t)^j` by `card_allClauses_le`. The learner uses only the
positive examples of the sample. Valiant (*A theory of the learnable*, Comm. ACM 27 (1984),
Section 5, Theorem A) proves learnability of `k`-CNF with `L(h, (2t)^{k+1})` positive examples
through his Bernoulli-trial bound; this statement replaces that argument by the Occam bound for
consistent learners (Blumer, Ehrenfeucht, Haussler and Warmuth, *Occam's razor*, Inform. Process.
Lett. 24 (1987), 377-380). -/
theorem pi_eliminate_error_gt_le (μ : Measure (Fin t → Bool)) [IsProbabilityMeasure μ] {k : ℕ}
    {f : CNF t} (hf : IsKCNF k f) (m : ℕ) (ε : ℝ≥0∞) :
    Measure.pi (fun _ : Fin m => μ) {S | ε < trueError μ f.toFun (learner k f S)} ≤
      2 ^ (allClauses t k).card * (1 - ε) ^ m := by
  refine (pi_consistent_learner_error_gt_le μ f.toFun (kcnfClass t k)
    (fun _ _ => (Set.toFinite _).measurableSet) m (learner k f)
    (learner_mem_kcnfClass k f) (consistent_learner hf) ε).trans ?_
  have : ((kcnfClass t k).card : ℝ≥0∞) ≤ 2 ^ (allClauses t k).card := by
    exact_mod_cast card_kcnfClass_le t k
  exact mul_le_mul_left this _

end Cslib.MachineLearning.PAC.KCNF
