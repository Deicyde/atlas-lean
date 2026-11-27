/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.NumberTheory.Rat.IntegralAtPrimes

/-!
# Tests for rationals integral at a set of primes
-/

set_option autoImplicit false

@[expose] public section

namespace IntegralAtPrimesTest

/-- $-7 \in \mathbb{Z}_{(2)} \cap \mathbb{Z}_{(3)}$. -/
example : (-7 : ℚ) ∈ Rat.integralAtPrimes {⟨2, Nat.prime_two⟩, ⟨3, Nat.prime_three⟩} := by
  exact_mod_cast Rat.intCast_mem_integralAtPrimes _ (-7)

/-- The product of two elements of the subring is in it. -/
example (Δ : Set Nat.Primes) (x y : ℚ) (hx : x ∈ Rat.integralAtPrimes Δ)
    (hy : y ∈ Rat.integralAtPrimes Δ) : x * y ∈ Rat.integralAtPrimes Δ :=
  (Rat.integralAtPrimesSubring Δ).mul_mem hx hy

#check @Rat.integralAtPrimes
#check @Rat.idealAtPrimes
#check @Rat.integralAtPrimesSubring

end IntegralAtPrimesTest
