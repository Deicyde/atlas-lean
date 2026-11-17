/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.GroupTheory.GroupGrowth
public import MathlibExt.GroupTheory.HyperbolicGroup
public import MathlibExt.Topology.MetricSpace.GromovHyperbolicTriangles

/-!
# First examples of hyperbolic groups and of groups of polynomial growth

* Finite groups are word-hyperbolic: their word metrics are bounded, and a bounded space is
  hyperbolic (Gromov, *Hyperbolic groups*, 1987, §1.2(b)).
* The infinite cyclic group `Multiplicative ℤ` with the generator `ofAdd 1` has word length
  `|ofAdd n| = |n|`; its word metric is isometric to `ℤ ⊆ ℝ`, so it is `0`-hyperbolic
  (§1.2(a)), and its balls have `2n + 1 ≤ 2 (n + 1)` elements, so it has polynomial growth
  (Gromov, *Groups of polynomial growth and expanding maps*, 1981, p. 53-54).

These are the non-degenerate test instances for the hypotheses of the main theorems on hyperbolic
groups and groups of polynomial growth.

## Main results

* `Group.IsHyperbolic.of_finite`: a finite group is word-hyperbolic.
* `Group.Generators.intGenerators`: the generating family `{ofAdd 1}` of `Multiplicative ℤ`.
* `Group.Generators.wordLength_intGenerators`: `|ofAdd n| = |n|`.
* `Group.isHyperbolic_multiplicative_int`: `Multiplicative ℤ` is word-hyperbolic.
* `Group.Generators.hasPolynomialGrowth_intGenerators`: `Multiplicative ℤ` has polynomial growth.
-/

@[expose] public section

open Metric

namespace Group

/-- **Finite groups are word-hyperbolic.** Every finite group is word-hyperbolic: for a finite
generating family the word metric is bounded, and a bounded metric space is hyperbolic (Gromov,
*Hyperbolic groups*, 1987, §1.2(b)). -/
theorem IsHyperbolic.of_finite (G : Type*) [Group G] [Finite G] : IsHyperbolic G := by
  classical
  let e := Finite.equivFin G
  let P : Group.Generators G (Fin (Nat.card G)) :=
    ⟨e.symm, by rw [Equiv.range_eq_univ, Subgroup.closure_univ]⟩
  have := Fintype.ofFinite G
  let M : ℕ := Finset.univ.sup fun g => P.wordLength g
  refine ⟨Fin (Nat.card G), inferInstance, P, M, ?_⟩
  let _ := P.normedGroup
  refine isDeltaHyperbolic_of_forall_dist_le (Nat.cast_nonneg M) fun g h => ?_
  rw [dist_eq_norm_inv_mul]
  change (P.wordLength (g⁻¹ * h) : ℝ) ≤ M
  exact_mod_cast Finset.le_sup (f := fun g => P.wordLength g) (Finset.mem_univ (g⁻¹ * h))

namespace Generators

/-- **The standard generator of the infinite cyclic group.** The generating family of
`Multiplicative ℤ` consisting of the single element `ofAdd 1`. -/
def intGenerators : Generators (Multiplicative ℤ) Unit where
  val _ := Multiplicative.ofAdd 1
  closure_eq_top := by
    refine eq_top_iff.mpr fun g _ => ?_
    have hg : g = Multiplicative.ofAdd 1 ^ (Multiplicative.toAdd g) := by
      rw [← ofAdd_zsmul, smul_eq_mul, mul_one, ofAdd_toAdd]
    rw [hg]
    exact Subgroup.zpow_mem _ (Subgroup.subset_closure (Set.mem_range_self ())) _

private lemma abs_toAdd_wordProd_le (l : List (Unit × Bool)) :
    |Multiplicative.toAdd (intGenerators.wordProd l)| ≤ l.length := by
  induction l with
  | nil => simp [wordProd_nil]
  | cons a l ih =>
    obtain ⟨u, b⟩ := a
    rw [wordProd_cons, List.length_cons, toAdd_mul]
    push_cast
    have : |Multiplicative.toAdd (cond b (intGenerators.val u) (intGenerators.val u)⁻¹)| = 1 := by
      cases b <;> simp [intGenerators]
    calc _ ≤ |Multiplicative.toAdd (cond b (intGenerators.val u) (intGenerators.val u)⁻¹)| +
          |Multiplicative.toAdd (intGenerators.wordProd l)| := abs_add_le _ _
      _ ≤ _ := by rw [this]; linarith

private lemma wordLength_ofAdd_natCast_le (k : ℕ) :
    intGenerators.wordLength (Multiplicative.ofAdd (k : ℤ)) ≤ k := by
  induction k with
  | zero => simp
  | succ k ih =>
    have h1 : intGenerators.wordLength (Multiplicative.ofAdd (1 : ℤ)) ≤ 1 := by
      simpa [intGenerators, wordProd_singleton] using
        intGenerators.wordLength_wordProd_le [((), true)]
    calc intGenerators.wordLength (Multiplicative.ofAdd ((k + 1 : ℕ) : ℤ))
        = intGenerators.wordLength (Multiplicative.ofAdd (k : ℤ) * Multiplicative.ofAdd 1) := by
          push_cast; rfl
      _ ≤ _ := intGenerators.wordLength_mul_le _ _
      _ ≤ k + 1 := by omega

/-- **Word length in the infinite cyclic group.** With respect to the generator `ofAdd 1`, the word
length of `ofAdd n` in `Multiplicative ℤ` is `|n|`. -/
theorem wordLength_intGenerators (n : ℤ) :
    intGenerators.wordLength (Multiplicative.ofAdd n) = n.natAbs := by
  apply le_antisymm
  · rcases Int.natAbs_eq n with h | h
    · calc _ = intGenerators.wordLength (Multiplicative.ofAdd (n.natAbs : ℤ)) := by rw [← h]
        _ ≤ _ := wordLength_ofAdd_natCast_le _
    · calc _ = intGenerators.wordLength (Multiplicative.ofAdd (n.natAbs : ℤ))⁻¹ := by
            rw [← ofAdd_neg, ← h]
        _ = _ := wordLength_inv _ _
        _ ≤ _ := wordLength_ofAdd_natCast_le _
  · obtain ⟨l, hl, he⟩ := intGenerators.exists_isGeodesic (Multiplicative.ofAdd n)
    have h := abs_toAdd_wordProd_le l
    rw [he, toAdd_ofAdd] at h
    rw [← he, show intGenerators.wordLength (intGenerators.wordProd l) = l.length from hl]
    have : (n.natAbs : ℤ) ≤ l.length := by rw [Int.natCast_natAbs]; exact h
    omega

/-- **The infinite cyclic group has polynomial growth.** The ball of radius `n` of
`Multiplicative ℤ` for the generator `ofAdd 1` is finite with at most `2 (n + 1)` elements (it has
exactly `2n + 1`), so `intGenerators` has polynomial growth of degree `1`. -/
theorem hasPolynomialGrowth_intGenerators : intGenerators.HasPolynomialGrowth := by
  have hinj : ∀ n : ℕ, Function.Injective
      (fun g : {g : Multiplicative ℤ // intGenerators.wordLength g ≤ n} =>
        (⟨(Multiplicative.toAdd g.1 + n).toNat, by
          have h := g.2
          rw [← ofAdd_toAdd g.1, wordLength_intGenerators] at h
          omega⟩ : Fin (2 * n + 1))) := by
    intro n a b hab
    have ha := a.2
    have hb := b.2
    rw [← ofAdd_toAdd a.1, wordLength_intGenerators] at ha
    rw [← ofAdd_toAdd b.1, wordLength_intGenerators] at hb
    simp only [Fin.mk.injEq] at hab
    apply Subtype.ext
    apply Multiplicative.toAdd.injective
    omega
  refine ⟨fun n => Finite.of_injective _ (hinj n), 2, 1, fun n => ?_⟩
  calc intGenerators.growth n ≤ Nat.card (Fin (2 * n + 1)) :=
        Nat.card_le_card_of_injective _ (hinj n)
    _ ≤ 2 * (n + 1) ^ 1 := by rw [Nat.card_fin, pow_one]; omega

end Generators

/-- **Word metrics isometric to a hyperbolic space are hyperbolic.** If `f : G → X` satisfies
`d(f g, f h) = |g⁻¹ h|_P` for all `g h` and `X` is `δ`-hyperbolic, then `G` with the word metric
of `P` is `δ`-hyperbolic. -/
theorem isDeltaHyperbolic_of_dist_eq_wordLength {G ι X : Type*} [Group G] [PseudoMetricSpace X]
    (P : Generators G ι) (f : G → X)
    (hf : ∀ g h : G, dist (f g) (f h) = (P.wordLength (g⁻¹ * h) : ℝ)) {δ : ℝ}
    (h : IsDeltaHyperbolic X δ) :
    @IsDeltaHyperbolic G P.normedGroup.toPseudoMetricSpace δ := by
  let _ := P.normedGroup
  exact h.of_isometry (Isometry.of_dist_eq fun g h => by rw [hf, dist_eq_norm_inv_mul]; rfl)

/-- **The infinite cyclic group is word-hyperbolic.** For the generator `ofAdd 1`, the word metric
of `Multiplicative ℤ` is `d(ofAdd m, ofAdd n) = |m - n|`, isometric to `ℤ ⊆ ℝ`, hence `0`-hyperbolic
(Gromov, *Hyperbolic groups*, 1987, §1.2(a)). -/
theorem isHyperbolic_multiplicative_int : IsHyperbolic (Multiplicative ℤ) := by
  refine ⟨Unit, inferInstance, Generators.intGenerators, 0,
    isDeltaHyperbolic_of_dist_eq_wordLength Generators.intGenerators
      (fun g => ((Multiplicative.toAdd g : ℤ) : ℝ)) (fun g h => ?_) isDeltaHyperbolic_real⟩
  rw [Real.dist_eq, ← ofAdd_toAdd (g⁻¹ * h), Generators.wordLength_intGenerators, toAdd_mul,
    toAdd_inv, Nat.cast_natAbs]
  push_cast
  rw [abs_sub_comm]
  ring_nf

end Group
