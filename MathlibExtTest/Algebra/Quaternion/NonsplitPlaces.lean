/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Algebra.Quaternion.NonsplitPlaces

/-!
# Tests for Koenigsmann's $\Delta_{a,b}$ and Observation 5
-/

set_option autoImplicit false

@[expose] public section

open scoped Quaternion

namespace QuaternionNonsplitPlacesTest

local instance : Fact (Nat.Prime 3) := ⟨by decide⟩
local instance : Fact (Nat.Prime 5) := ⟨by decide⟩

#check @Rat.residueUnitPart
#check @Rat.residueUnitPartModEight
#check @Rat.exists_cast_eq_zpow_mul_unit
#check @Rat.padicValRat_eq_of_cast_eq
#check @Rat.residueUnitPart_eq_toZMod
#check @Rat.residueUnitPart_ne_zero
#check @Rat.residueUnitPartModEight_eq_toZModPow
#check @Rat.padicValRat_pow_mul_intCast
#check @Rat.residueUnitPart_pow_mul_intCast
#check @Rat.residueUnitPartModEight_two_pow_mul_intCast
#check @Rat.mem_quaternionRamifiedPrimes_iff_of_ne_two
#check @Rat.not_mem_quaternionRamifiedPrimes_of_padicValRat_eq_zero
#check @Rat.quaternionRamifiedPrimes_finite
#check @Rat.quaternionNonsplitPlaces
#check @Rat.coe_mem_quaternionNonsplitPlaces_iff
#check @Rat.top_mem_quaternionNonsplitPlaces_iff
#check @Rat.quaternionNonsplitPlaces_finite
#check @Rat.padicHilbertSymbol_two_eq
#check @Rat.quaternionTwoNonsplitPairs
#check @Rat.two_mem_quaternionRamifiedPrimes_iff

/-- The prime $3$ as an element of `Nat.Primes`. -/
def three : Nat.Primes := ⟨3, by decide⟩

/-- The prime $5$ as an element of `Nat.Primes`. -/
def five : Nat.Primes := ⟨5, by decide⟩

/-- The prime $2$ as an element of `Nat.Primes`. -/
def two : Nat.Primes := ⟨2, Nat.prime_two⟩

/-- $\infty \in \Delta_{-1,-1}$: the Hamilton quaternions do not split over $\mathbb{R}$. -/
example : (⊤ : WithTop Nat.Primes) ∈ Rat.quaternionNonsplitPlaces (-1) (-1) :=
  (Rat.top_mem_quaternionNonsplitPlaces_iff (by norm_num) (by norm_num)).2
    ⟨by norm_num, by norm_num⟩

/-- $\infty \notin \Delta_{3,3}$. -/
example : (⊤ : WithTop Nat.Primes) ∉ Rat.quaternionNonsplitPlaces 3 3 := by
  rw [Rat.top_mem_quaternionNonsplitPlaces_iff (by norm_num) (by norm_num)]
  norm_num

/-- $2 \in \Delta_{-1,-1}$: $(-1) \cdot 1^2 \cdot (-15) = 15$ with $-15 \equiv 1 \pmod 8$, and
$(15, 15)$ is in Koenigsmann's table. -/
example : (two : WithTop Nat.Primes) ∈ Rat.quaternionNonsplitPlaces (-1) (-1) := by
  rw [Rat.coe_mem_quaternionNonsplitPlaces_iff]
  refine (Rat.two_mem_quaternionRamifiedPrimes_iff (by norm_num) (by norm_num)).2
    ⟨15, 15, by decide, 1, 1, one_ne_zero, one_ne_zero, -15, -15, by decide, by decide,
      Or.inl ⟨by norm_num, by norm_num⟩⟩

/-- $2 \in \Delta_{3,3}$, from the pair $(3, 3)$ of Koenigsmann's table. -/
example : two ∈ Rat.quaternionRamifiedPrimes 3 3 :=
  (Rat.two_mem_quaternionRamifiedPrimes_iff (by norm_num) (by norm_num)).2
    ⟨3, 3, by decide, 1, 1, one_ne_zero, one_ne_zero, 1, 1, by decide, by decide,
      Or.inl ⟨by norm_num, by norm_num⟩⟩

/-- $v_3(3) = 1$. -/
theorem padicValRat_three_three : padicValRat 3 (3 : ℚ) = 1 := by
  have h := Rat.padicValRat_pow_mul_intCast (p := 3) (k := 1) (c := 1) (by decide)
  norm_num at h
  exact h

/-- $3 \in \Delta_{3,3}$ by the odd criterion: $v_3(3) = 1$ is odd, and the residue of
$-3 \cdot 3 \cdot 3^{-2} = -1$ is not a square modulo $3$. -/
example : three ∈ Rat.quaternionRamifiedPrimes 3 3 := by
  rw [Rat.mem_quaternionRamifiedPrimes_iff_of_ne_two (by norm_num) (by norm_num) three
    (by decide)]
  have hr : Rat.residueUnitPart 3 (-3 * 3) = ((-1 : ℤ) : ZMod 3) := by
    have h := Rat.residueUnitPart_pow_mul_intCast (p := 3) (k := 2) (c := -1) (by decide)
    norm_num at h ⊢
    exact h
  change _ ∨ _ ∨ (Odd (padicValRat 3 3) ∧ Odd (padicValRat 3 3) ∧
    ¬IsSquare (Rat.residueUnitPart 3 (-3 * 3)))
  rw [padicValRat_three_three, hr]
  exact Or.inr (Or.inr ⟨by decide, by decide, by decide⟩)

/-- $5 \notin \Delta_{3,3}$: $v_5(3) = 0$. -/
example : five ∉ Rat.quaternionRamifiedPrimes 3 3 := by
  have h := Rat.padicValRat_pow_mul_intCast (p := 5) (k := 0) (c := 3) (by decide)
  norm_num at h
  exact Rat.not_mem_quaternionRamifiedPrimes_of_padicValRat_eq_zero (by norm_num) (by norm_num)
    five (by decide) h h

/-- $5 \in \Delta_{2,5}$ by the odd criterion: $v_5(2) = 0$, $v_5(5) = 1$, and $2$ is not a square
modulo $5$. -/
example : five ∈ Rat.quaternionRamifiedPrimes 2 5 := by
  rw [Rat.mem_quaternionRamifiedPrimes_iff_of_ne_two (by norm_num) (by norm_num) five
    (by decide)]
  have h2 := Rat.padicValRat_pow_mul_intCast (p := 5) (k := 0) (c := 2) (by decide)
  have h5 := Rat.padicValRat_pow_mul_intCast (p := 5) (k := 1) (c := 1) (by decide)
  have hr := Rat.residueUnitPart_pow_mul_intCast (p := 5) (k := 0) (c := 2) (by decide)
  norm_num at h2 h5 hr
  change padicValRat 5 2 = 0 at h2
  change padicValRat 5 5 = 1 at h5
  change Rat.residueUnitPart 5 2 = 2 at hr
  change _ ∨ (Even (padicValRat 5 2) ∧ Odd (padicValRat 5 5) ∧
    ¬IsSquare (Rat.residueUnitPart 5 2)) ∨ _
  rw [h2, h5, hr]
  exact Or.inr (Or.inl ⟨by decide, by decide, by decide⟩)

/-- The odd part of $-24 = 2^3 \cdot (-3)$ is $5$ modulo $8$. -/
example : Rat.residueUnitPartModEight (-24) = 5 := by
  have h := Rat.residueUnitPartModEight_two_pow_mul_intCast (k := 3) (c := -3) (by decide)
  norm_num at h
  rw [h]
  decide

/-- $\Delta_{-1,-1}$ and $\Delta_{3,3}$ are finite. -/
example : (Rat.quaternionNonsplitPlaces (-1) (-1)).Finite ∧
    (Rat.quaternionNonsplitPlaces 3 3).Finite :=
  ⟨Rat.quaternionNonsplitPlaces_finite (by norm_num) (by norm_num),
    Rat.quaternionNonsplitPlaces_finite (by norm_num) (by norm_num)⟩

end QuaternionNonsplitPlacesTest
