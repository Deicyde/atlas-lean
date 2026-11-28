/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

import MathlibExt.Algebra.Homology.LimOneMittagLeffler
import Mathlib.Data.ZMod.Basic

/-! Tests for `MathlibExt.Algebra.Homology.LimOneMittagLeffler`. -/

set_option autoImplicit false

#check @LimOne.transitionImage
#check @LimOne.transitionImage_zero
#check @LimOne.transitionImage_succ
#check @LimOne.transitionImage_succ_le
#check @LimOne.transitionImage_antitone
#check @LimOne.IsMittagLeffler
#check @LimOne.isMittagLeffler_of_surjective
#check @LimOne.isMittagLeffler_of_finite
#check @LimOne.partialSum
#check @LimOne.partialSum_sub_mem
#check @LimOne.IsMittagLeffler.stableImage
#check @LimOne.IsMittagLeffler.transitionImage_eq
#check @LimOne.IsMittagLeffler.map_stableImage
#check @LimOne.IsMittagLeffler.stableMap
#check @LimOne.IsMittagLeffler.coe_stableMap
#check @LimOne.IsMittagLeffler.stableMap_surjective
#check @LimOne.IsMittagLeffler.differenceMap_partialSum_sub_mem
#check @LimOne.differenceMap_surjective_of_isMittagLeffler
#check @LimOne.subsingleton_limOne_of_isMittagLeffler
#check @LimOne.subsingleton_limOne_of_finite

/-- The constant tower of `ℤ` with zero transition maps: its maps are not surjective and its groups
are infinite, but every composite of at least one transition map is zero, so it is
Mittag-Leffler. -/
theorem zeroTower_isMittagLeffler :
    LimOne.IsMittagLeffler (A := fun _ => ℤ) fun _ => (0 : ℤ →+ ℤ) := by
  have hbot : ∀ n k,
      LimOne.transitionImage (A := fun _ => ℤ) (fun _ => (0 : ℤ →+ ℤ)) n (k + 1) = ⊥ :=
    fun n k => by rw [LimOne.transitionImage_succ, AddSubgroup.map_zero_eq_bot]
  refine fun n => ⟨1, fun k hk => ?_⟩
  obtain ⟨j, rfl⟩ : ∃ j, k = j + 1 := ⟨k - 1, by omega⟩
  rw [hbot, hbot]

/-- `R¹ lim = 0` for the constant tower of `ℤ` with zero transition maps. -/
example : Subsingleton (LimOne.limOne (A := fun _ => ℤ) fun _ => (0 : ℤ →+ ℤ)) :=
  LimOne.subsingleton_limOne_of_isMittagLeffler zeroTower_isMittagLeffler

/-- Its difference map is surjective: the identity of `∏ ℤ`, up to the zero maps. -/
example : Function.Surjective (LimOne.differenceMap (A := fun _ => ℤ) fun _ => (0 : ℤ →+ ℤ)) :=
  LimOne.differenceMap_surjective_of_isMittagLeffler zeroTower_isMittagLeffler

/-- `R¹ lim = 0` for the constant tower of `ℤ/4` with multiplication by `2` as transition maps, a
tower of finite groups whose transition maps are not surjective. -/
example :
    Subsingleton (LimOne.limOne (A := fun _ => ZMod 4) fun _ => 2 • AddMonoidHom.id (ZMod 4)) :=
  LimOne.subsingleton_limOne_of_finite _

/-- The reductions `ℤ/ℓ^(n+2) → ℤ/ℓ^(n+1)`, the tower `(ℤ/ℓ^(n+1))` of the `ℓ`-adic integers. -/
def reduction (ℓ : ℕ) (n : ℕ) : ZMod (ℓ ^ (n + 1 + 1)) →+ ZMod (ℓ ^ (n + 1)) :=
  (ZMod.castHom (pow_dvd_pow ℓ (Nat.le_succ (n + 1))) (ZMod (ℓ ^ (n + 1)))).toAddMonoidHom

/-- The tower of reductions `ℤ/ℓ^(n+2) → ℤ/ℓ^(n+1)` is Mittag-Leffler, as its maps are surjective. -/
example (ℓ : ℕ) : LimOne.IsMittagLeffler (A := fun n => ZMod (ℓ ^ (n + 1))) (reduction ℓ) :=
  LimOne.isMittagLeffler_of_surjective _ fun _ => ZMod.ringHom_surjective _

#print axioms LimOne.isMittagLeffler_of_surjective
#print axioms LimOne.isMittagLeffler_of_finite
#print axioms LimOne.differenceMap_surjective_of_isMittagLeffler
#print axioms LimOne.subsingleton_limOne_of_isMittagLeffler
#print axioms LimOne.subsingleton_limOne_of_finite
