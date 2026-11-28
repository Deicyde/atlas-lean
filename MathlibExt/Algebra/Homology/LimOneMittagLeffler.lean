/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Algebra.Homology.LimOne
public import Mathlib.Algebra.Group.Subgroup.Finite
public import Mathlib.Tactic.Abel

/-!
# Mittag-Leffler towers have vanishing first derived limit

For a tower of abelian groups `(A n, f n : A (n + 1) → A n)` indexed by `ℕ`, this file defines the
images `LimOne.transitionImage f n k ≤ A n` of the composites `A (n + k) → A n` of transition maps,
the Mittag-Leffler condition `LimOne.IsMittagLeffler f` (for each `n` these images are the same for
all sufficiently large `k`), and proves that the difference map
`∏ A n → ∏ A n`, `(x n) ↦ (x n - f n (x (n + 1)))` of a Mittag-Leffler tower is surjective, so that
its first derived limit `LimOne.limOne f` (the cokernel of the difference map) is trivial. Towers
with surjective transition maps and towers of finite groups are Mittag-Leffler.

This is The Stacks Project, Lemma 15.88.1 (3) (Tag 07KW), for towers indexed by `ℕ`, with `R¹ lim`
taken as the cokernel of the two-term complex of item (2), and the vanishing statement of
Neukirch–Schmidt–Wingberg, *Cohomology of Number Fields*, 2nd ed., electronic edition v2.3,
Proposition (2.7.4), p. 140, for the Mittag-Leffler property defined there on pp. 138–139.

The proof follows the one of NSW (2.7.4) on p. 141: the stable images `A' n` form a sub-tower with
surjective transition maps, whose difference map is surjective (`LimOne.differenceMap_surjective`),
and modulo that sub-tower the composites `A (n + k) → A n` vanish for large `k`, so there a preimage
is given by finite sums of composites. The two steps are combined directly on elements, without
forming the quotient tower.

Scope: the towers are towers of abelian groups indexed by `ℕ`, and `R¹ lim` is the cokernel of
the difference map (no derived functor is constructed). For a tower of `R`-modules the statements
apply to the underlying abelian groups; no `R`-module structure on `limOne f` is constructed here.
The vanishing of the higher derived limits and the relation to Mathlib's
`CategoryTheory.Functor.IsMittagLeffler` (a condition on functors to types) are not treated.
-/

@[expose] public section

set_option autoImplicit false

namespace LimOne

variable {A : ℕ → Type*} [∀ n, AddCommGroup (A n)] (f : ∀ n, A (n + 1) →+ A n)

/-- The image `transitionImage f n k ≤ A n` of the composite
`f n ∘ f (n + 1) ∘ ⋯ ∘ f (n + k - 1) : A (n + k) → A n` of `k` transition maps of the tower
`(A n, f n)`, defined by recursion on `k`: it is all of `A n` for `k = 0`, and the image under `f n`
of `transitionImage f (n + 1) k` for `k + 1`. -/
def transitionImage : (n k : ℕ) → AddSubgroup (A n)
  | _, 0 => ⊤
  | n, k + 1 => (transitionImage (n + 1) k).map (f n)

@[simp]
theorem transitionImage_zero (n : ℕ) : transitionImage f n 0 = ⊤ :=
  rfl

theorem transitionImage_succ (n k : ℕ) :
    transitionImage f n (k + 1) = (transitionImage f (n + 1) k).map (f n) :=
  rfl

/-- The images of the composites `A (n + k) → A n` decrease as `k` grows. -/
theorem transitionImage_succ_le (n k : ℕ) :
    transitionImage f n (k + 1) ≤ transitionImage f n k := by
  induction k generalizing n with
  | zero => exact le_top
  | succ k ih => exact AddSubgroup.map_mono (ih (n + 1))

/-- The images of the composites `A (n + k) → A n` form a decreasing sequence in `k`. -/
theorem transitionImage_antitone (n : ℕ) : Antitone (transitionImage f n) :=
  antitone_nat_of_succ_le (transitionImage_succ_le f n)

/-- A tower `(A n, f n)` of abelian groups is **Mittag-Leffler** if for each `n` the images of the
composites `A (n + k) → A n` are the same for all sufficiently large `k`: there is `m` with
`transitionImage f n k = transitionImage f n m` for every `k ≥ m`. -/
def IsMittagLeffler : Prop :=
  ∀ n, ∃ m, ∀ k, m ≤ k → transitionImage f n k = transitionImage f n m

/-- A tower with surjective transition maps is Mittag-Leffler: every image
`transitionImage f n k` is all of `A n`. -/
theorem isMittagLeffler_of_surjective (hf : ∀ n, Function.Surjective (f n)) :
    IsMittagLeffler f := by
  have htop : ∀ k n, transitionImage f n k = ⊤ := by
    intro k
    induction k with
    | zero => exact fun n => rfl
    | succ k ih =>
      intro n
      rw [transitionImage_succ, ih, AddSubgroup.map_top_of_surjective _ (hf n)]
  exact fun n => ⟨0, fun k _ => by rw [htop, htop]⟩

/-- A tower of finite abelian groups is Mittag-Leffler: a decreasing sequence of subgroups of a
finite group is eventually constant. -/
theorem isMittagLeffler_of_finite [∀ n, Finite (A n)] : IsMittagLeffler f := by
  intro n
  obtain ⟨m, hm⟩ : ∃ m, ∀ k, Nat.card (transitionImage f n m) ≤ Nat.card (transitionImage f n k) :=
    ⟨Function.argmin (fun k => Nat.card (transitionImage f n k)),
      fun k => Function.argmin_le (fun k => Nat.card (transitionImage f n k)) k⟩
  exact ⟨m, fun k hk =>
    AddSubgroup.eq_of_le_of_card_ge (transitionImage_antitone f n hk) (hm k)⟩

/-- The partial sums `partialSum f y k n = ∑_{j < k} (f n ∘ ⋯ ∘ f (n + j - 1)) (y (n + j))` of a
family `y ∈ ∏ A n`, defined by recursion on `k`: `0` for `k = 0`, and
`y n + f n (partialSum f y k (n + 1))` for `k + 1`. -/
def partialSum (y : ∀ n, A n) : ℕ → (n : ℕ) → A n
  | 0, _ => 0
  | k + 1, n => y n + f n (partialSum y k (n + 1))

/-- Two partial sums of a family `y ∈ ∏ A n` differ by an element of the image of the composite of
as many transition maps as the shorter one has terms: for `k ≤ k'`,
`partialSum f y k' n - partialSum f y k n ∈ transitionImage f n k`. -/
theorem partialSum_sub_mem (y : ∀ n, A n) :
    ∀ k k' n, k ≤ k' → partialSum f y k' n - partialSum f y k n ∈ transitionImage f n k
  | 0, _, _, _ => AddSubgroup.mem_top _
  | k + 1, 0, _, h => absurd h (Nat.not_succ_le_zero k)
  | k + 1, k' + 1, n, h => by
    have hmem := partialSum_sub_mem y k k' (n + 1) (Nat.le_of_succ_le_succ h)
    change y n + f n (partialSum f y k' (n + 1)) - (y n + f n (partialSum f y k (n + 1))) ∈
      (transitionImage f (n + 1) k).map (f n)
    rw [add_sub_add_left_eq_sub, ← map_sub]
    exact AddSubgroup.mem_map_of_mem _ hmem

variable {f}

namespace IsMittagLeffler

/-- The stable image `A' n ≤ A n` of a Mittag-Leffler tower: `transitionImage f n m` for an index
`m` (chosen by the Mittag-Leffler condition) from which on the images of the composites
`A (n + k) → A n` no longer change. -/
noncomputable def stableImage (h : IsMittagLeffler f) (n : ℕ) : AddSubgroup (A n) :=
  transitionImage f n (h n).choose

/-- The image of every composite `A (n + k) → A n` of at least `(h n).choose` transition maps is
the stable image. -/
theorem transitionImage_eq (h : IsMittagLeffler f) {n k : ℕ} (hk : (h n).choose ≤ k) :
    transitionImage f n k = h.stableImage n :=
  (h n).choose_spec k hk

/-- The transition map `f n` maps the stable image `A' (n + 1)` onto the stable image `A' n`. -/
theorem map_stableImage (h : IsMittagLeffler f) (n : ℕ) :
    (h.stableImage (n + 1)).map (f n) = h.stableImage n := by
  calc (h.stableImage (n + 1)).map (f n)
      = (transitionImage f (n + 1) ((h (n + 1)).choose + (h n).choose)).map (f n) := by
        rw [h.transitionImage_eq (Nat.le_add_right _ _)]
    _ = transitionImage f n ((h (n + 1)).choose + (h n).choose + 1) := rfl
    _ = h.stableImage n := h.transitionImage_eq (by omega)

/-- The transition maps of the sub-tower of stable images: `f n` restricted to
`A' (n + 1) → A' n`. -/
noncomputable def stableMap (h : IsMittagLeffler f) (n : ℕ) :
    h.stableImage (n + 1) →+ h.stableImage n :=
  ((f n).comp (h.stableImage (n + 1)).subtype).codRestrict (h.stableImage n) fun x =>
    h.map_stableImage n ▸ AddSubgroup.mem_map_of_mem (f n) x.2

@[simp]
theorem coe_stableMap (h : IsMittagLeffler f) (n : ℕ) (x : h.stableImage (n + 1)) :
    (h.stableMap n x : A n) = f n x :=
  rfl

/-- The transition maps of the sub-tower of stable images are surjective. -/
theorem stableMap_surjective (h : IsMittagLeffler f) (n : ℕ) :
    Function.Surjective (h.stableMap n) := by
  rintro ⟨y, hy⟩
  have hy' := hy
  rw [← h.map_stableImage n] at hy'
  obtain ⟨x, hx, rfl⟩ := hy'
  exact ⟨⟨x, hx⟩, Subtype.ext rfl⟩

/-- Modulo the stable images, every family `y ∈ ∏ A n` is in the image of the difference map: with
`x n = partialSum f y (h n).choose n`, the difference `(differenceMap f x) n - y n` lies in the
stable image `A' n` for every `n`. -/
theorem differenceMap_partialSum_sub_mem (h : IsMittagLeffler f) (y : ∀ n, A n) (n : ℕ) :
    differenceMap f (fun n => partialSum f y (h n).choose n) n - y n ∈ h.stableImage n := by
  have e : differenceMap f (fun n => partialSum f y (h n).choose n) n - y n =
      partialSum f y (h n).choose n - partialSum f y ((h (n + 1)).choose + 1) n := by
    simp only [differenceMap_apply, partialSum]
    abel
  rw [e]
  rcases le_total (h n).choose ((h (n + 1)).choose + 1) with hle | hle
  · rw [← neg_sub]
    exact neg_mem (partialSum_sub_mem f y _ _ n hle)
  · have hmem := partialSum_sub_mem f y _ _ n hle
    have e2 : transitionImage f n ((h (n + 1)).choose + 1) = h.stableImage n := by
      rw [← h.map_stableImage]
      rfl
    rwa [e2] at hmem

end IsMittagLeffler

/-- **The difference map of a Mittag-Leffler tower is surjective**: if the tower `(A n, f n)` of
abelian groups is Mittag-Leffler, then every `y ∈ ∏ A n` is `x n - f n (x (n + 1))` for some
`x ∈ ∏ A n` (The Stacks Project, Lemma 15.88.1 (3), Tag 07KW; NSW, Proposition (2.7.4), p. 140). -/
theorem differenceMap_surjective_of_isMittagLeffler (h : IsMittagLeffler f) :
    Function.Surjective (differenceMap f) := by
  intro y
  let x : ∀ n, A n := fun n => partialSum f y (h n).choose n
  obtain ⟨z, hz⟩ := differenceMap_surjective (A := fun n => h.stableImage n) h.stableMap
    h.stableMap_surjective fun n =>
      ⟨y n - differenceMap f x n, by
        rw [← neg_sub]
        exact neg_mem (h.differenceMap_partialSum_sub_mem y n)⟩
  refine ⟨fun n => x n + z n, funext fun n => ?_⟩
  have hzn : (z n : A n) - f n (z (n + 1)) = y n - (x n - f n (x (n + 1))) := by
    simpa using congrArg Subtype.val (congrFun hz n)
  rw [differenceMap_apply, map_add]
  calc x n + z n - (f n (x (n + 1)) + f n (z (n + 1)))
      = (x n - f n (x (n + 1))) + ((z n : A n) - f n (z (n + 1))) := by abel
    _ = y n := by rw [hzn]; abel

/-- **`R¹ lim = 0` for a Mittag-Leffler tower**: the cokernel `limOne f` of the difference map of a
Mittag-Leffler tower of abelian groups is trivial (The Stacks Project, Lemma 15.88.1 (3), Tag 07KW;
NSW, Proposition (2.7.4), p. 140). -/
theorem subsingleton_limOne_of_isMittagLeffler (h : IsMittagLeffler f) :
    Subsingleton (limOne f) := by
  refine ⟨fun a b => ?_⟩
  induction a using QuotientAddGroup.induction_on with
  | H a =>
    induction b using QuotientAddGroup.induction_on with
    | H b =>
      rw [QuotientAddGroup.eq]
      exact differenceMap_surjective_of_isMittagLeffler h _

/-- **`R¹ lim = 0` for a tower of finite abelian groups**: such a tower is Mittag-Leffler
(NSW, pp. 138–139), so the cokernel `limOne f` of its difference map is trivial. -/
theorem subsingleton_limOne_of_finite [∀ n, Finite (A n)] (f : ∀ n, A (n + 1) →+ A n) :
    Subsingleton (limOne f) :=
  subsingleton_limOne_of_isMittagLeffler (isMittagLeffler_of_finite f)

end LimOne
