/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.InformationTheory.FiniteSanov
public import MathlibExt.InformationTheory.LogSum

open MathlibExt.InformationTheory.MethodOfTypes Finset Real Filter

/-- Gibbs' inequality on `Bool` against the uniform law, from the repository's log-sum
inequality: the hypothesis `r ≤ D(P ‖ Q)` of the Sanov bounds holds with `r = 0` for the set of
all probability vectors. -/
theorem gibbs_bool_uniform (P : Bool → ℝ) (hP : (∀ a, 0 ≤ P a) ∧ ∑ a, P a = 1) :
    0 ≤ ∑ a, P a * log (P a / (1 / 2)) := by
  have h := Real.sum_mul_log_sum_div_sum_le_sum_mul_log_div univ P (fun _ => (1 / 2 : ℝ))
    (fun i _ => hP.1 i) (fun _ _ => by norm_num)
  have hq : ∑ _a : Bool, (1 / 2 : ℝ) = 1 := by norm_num
  rw [hP.2, hq, div_one, log_one, mul_zero] at h
  exact h

/-- Non-vacuity of the non-asymptotic upper bound: `Γ` = all probability vectors on `Bool`,
`Q` uniform, `r = 0`. -/
example (n : ℕ) (hn : n ≠ 0)
    [DecidablePred (· ∈ {P : Bool → ℝ | (∀ a, 0 ≤ P a) ∧ ∑ a, P a = 1})] :
    iidProb (fun _ : Bool => (1 / 2 : ℝ))
        (univ.filter fun x : Fin n → Bool =>
          empirical (seqType x) ∈ {P : Bool → ℝ | (∀ a, 0 ≤ P a) ∧ ∑ a, P a = 1}) ≤
      ((n : ℝ) + 1) ^ Fintype.card Bool * exp (-(n : ℝ) * 0) := by
  exact iidProb_empirical_mem_le hn (Q := fun _ : Bool => (1 / 2 : ℝ)) (fun _ => by norm_num)
    {P : Bool → ℝ | (∀ a, 0 ≤ P a) ∧ ∑ a, P a = 1} (r := 0)
    (fun P hP _ => gibbs_bool_uniform P hP)

/-- The empirical distribution of the constant sequence `true, …, true` is `δ_true`. -/
theorem empirical_replicate_true {n : ℕ} (hn : n ≠ 0) (a : Bool) :
    empirical (Sym.replicate n true) a = if a then 1 else 0 := by
  have hn' : (n : ℝ) ≠ 0 := by exact_mod_cast hn
  cases a <;> simp [empirical, Sym.replicate, Multiset.count_replicate, hn']

/-- Joint satisfiability of the hypotheses of the limit theorem: `Q = δ_true`, `Γ = {δ_true}`,
the types `s n = (true, …, true)`, `r = 0`; then `(1/n) log Pr → 0`. -/
example [DecidablePred (· ∈ ({fun b : Bool => if b then (1 : ℝ) else 0} : Set (Bool → ℝ)))] :
    Tendsto (fun n : ℕ =>
      log (iidProb (fun b : Bool => if b then (1 : ℝ) else 0)
        (univ.filter fun x : Fin n → Bool =>
          empirical (seqType x) ∈ ({fun b : Bool => if b then (1 : ℝ) else 0} : Set (Bool → ℝ))))
        / n) atTop (nhds (-0)) := by
  have hD : ∀ n : ℕ, n ≠ 0 → ∑ a, empirical (Sym.replicate n true) a *
      log (empirical (Sym.replicate n true) a / (if a then (1 : ℝ) else 0)) = 0 := by
    intro n hn
    simp [empirical_replicate_true hn]
  have hr : ∀ P ∈ ({fun b : Bool => if b then (1 : ℝ) else 0} : Set (Bool → ℝ)),
      (∀ a, 0 < P a → 0 < (if a then (1 : ℝ) else 0)) →
        (0 : ℝ) ≤ ∑ a, P a * log (P a / (if a then (1 : ℝ) else 0)) := by
    intro P hP _
    rw [Set.mem_singleton_iff] at hP
    subst hP
    simp
  have hs : ∀ n, n ≠ 0 → empirical (Sym.replicate n true) ∈
      ({fun b : Bool => if b then (1 : ℝ) else 0} : Set (Bool → ℝ)) := by
    intro n hn
    rw [Set.mem_singleton_iff]
    funext a
    exact empirical_replicate_true hn a
  have hQ : ∀ n, ∀ a, 0 < empirical (Sym.replicate n true) a →
      0 < (if a then (1 : ℝ) else 0) := by
    intro n a h
    rcases Nat.eq_zero_or_pos n with rfl | hn
    · simp [empirical] at h
    · rw [empirical_replicate_true hn.ne'] at h
      cases a <;> simp_all
  have hlim : Tendsto (fun n => ∑ a, empirical (Sym.replicate n true) a *
      log (empirical (Sym.replicate n true) a / (if a then (1 : ℝ) else 0))) atTop (nhds 0) :=
    tendsto_const_nhds.congr' (by
      filter_upwards [eventually_gt_atTop 0] with n hn
      exact (hD n hn.ne').symm)
  exact tendsto_log_iidProb_empirical_mem_div (fun b => by split_ifs <;> norm_num) hr
    (fun n => Sym.replicate n true) hs hQ hlim
