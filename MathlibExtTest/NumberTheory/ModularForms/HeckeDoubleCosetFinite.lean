/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.NumberTheory.ModularForms.HeckeDoubleCosetFinite

open Matrix Pointwise

#check @FixedDetMatrices.exists_smul_mem_reps
#check @FixedDetMatrices.reps_finite
#check @CongruenceSubgroup.finite_setOf_mul_singleton
#check @CongruenceSubgroup.finite_setOf_doubleCoset
#check @CongruenceSubgroup.finite_setOf_doubleCoset_heckeT

-- For the group `Γ₀(N)` of level `N`: the matrices `β` with `det β = q` and `β ≡ diag(1, q)
-- mod N` lie in finitely many double cosets (the indices of `T_q` when `gcd(q, N) = 1`).
example (N : ℕ) [NeZero N] (q : ℕ) (hq : q ≠ 0) :
    {D : Set (Matrix (Fin 2) (Fin 2) ℤ) | ∃ β : Matrix (Fin 2) (Fin 2) ℤ, β.det = q ∧
      β.map (Int.cast : ℤ → ZMod N) = !![1, 0; 0, (q : ZMod N)] ∧
      D = ((fun g : SpecialLinearGroup (Fin 2) ℤ => (g : Matrix (Fin 2) (Fin 2) ℤ)) ''
          (CongruenceSubgroup.Gamma0 N : Set _)) * {β} *
        ((fun g : SpecialLinearGroup (Fin 2) ℤ => (g : Matrix (Fin 2) (Fin 2) ℤ)) ''
          (CongruenceSubgroup.Gamma0 N : Set _))}.Finite :=
  CongruenceSubgroup.finite_setOf_doubleCoset_heckeT N (CongruenceSubgroup.Gamma1_in_Gamma0 N) hq
