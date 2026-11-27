/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Algebra.Quaternion.RamifiedReducedTraceSets
public import MathlibExtTest.NumberTheory.Padics.HilbertSymbol.Bilinear

/-!
# Tests for reduced-trace sets over $\mathbb{Q}_p$ at a ramified prime
-/

set_option autoImplicit false

@[expose] public section

open scoped Quaternion

open Polynomial

namespace RamifiedReducedTraceSetsTest

local instance : Fact (Nat.Prime 2) := ⟨Nat.prime_two⟩

/-- Hamilton's quaternions ramify at $2$: $2 \in \Delta_{-1,-1}$, as $(-1, -1)_2 = -1$. -/
theorem two_mem : (⟨2, Fact.out⟩ : Nat.Primes) ∈ Rat.quaternionRamifiedPrimes (-1) (-1) := by
  have hu : Units.map (Rat.castHom ℚ_[2]).toMonoidHom (-1 : ℚˣ) = -1 := Units.ext (by simp)
  have h := (Rat.mem_quaternionRamifiedPrimes_iff (-1) (-1) ⟨2, Nat.prime_two⟩).2
    (by rw [hu]; exact HilbertSymbolBilinearTest.neg_one_neg_one_two)
  simp only [Units.val_neg, Units.val_one] at h
  exact h

/-- So the norm form $x_1^2 + x_2^2 + x_3^2 + x_4^2$ has no nonzero zero over $\mathbb{Q}_2$. -/
example {x₁ x₂ x₃ x₄ : ℚ_[2]} (h : x₁ ^ 2 + x₂ ^ 2 + x₃ ^ 2 + x₄ ^ 2 = 0) :
    x₁ = 0 ∧ x₂ = 0 ∧ x₃ = 0 ∧ x₄ = 0 :=
  Rat.normForm_eq_zero_of_mem_quaternionRamifiedPrimes (by norm_num) (by norm_num) two_mem
    (by push_cast; linear_combination h)

/-- $(x - 3)^2$ is a reduced characteristic polynomial of $H_{-1,-1} \otimes \mathbb{Q}_2$. -/
example : ∃ α : ℍ[ℚ_[2],((-1 : ℚ) : ℚ_[2]),((-1 : ℚ) : ℚ_[2])],
    (X - C 3) ^ 2 = X ^ 2 - C (2 * α.re) * X +
      C (α.re ^ 2 - ((-1 : ℚ) : ℚ_[2]) * α.imI ^ 2 - ((-1 : ℚ) : ℚ_[2]) * α.imJ ^ 2 +
        ((-1 : ℚ) : ℚ_[2]) * ((-1 : ℚ) : ℚ_[2]) * α.imK ^ 2) :=
  (Rat.exists_reducedCharpoly_eq_iff_of_mem_quaternionRamifiedPrimes (by norm_num) (by norm_num)
    two_mem (by monicity!) (by compute_degree!)).2 (Or.inr ⟨3, rfl⟩)

/-- $U_2 = \{1\}$ contains the residue of $1$, so $1 \in S_{-1,-1}(\mathbb{Q}_2)$. -/
example : (1 : ℚ_[2]) ∈
    QuaternionAlgebra.reducedTraceSet ℚ_[2] ((-1 : ℚ) : ℚ_[2]) ((-1 : ℚ) : ℚ_[2]) := by
  have hmem : (1 : ℤ_[2]) ∈
      PadicInt.toZMod ⁻¹' FiniteField.tracesOfIrreducibleQuadratics (ZMod 2) := by
    change PadicInt.toZMod (1 : ℤ_[2]) ∈ FiniteField.tracesOfIrreducibleQuadratics (ZMod 2)
    rw [map_one]
    exact FiniteField.mem_tracesOfIrreducibleQuadratics_iff.2 (by decide)
  have h := Rat.image_coe_preimage_toZMod_subset_reducedTraceSet (by norm_num) (by norm_num)
    two_mem (Set.mem_image_of_mem ((↑) : ℤ_[2] → ℚ_[2]) hmem)
  simpa using h

/-- $1/2 \notin \mathbb{Z}_2$, so $1/2 \notin S_{-1,-1}(\mathbb{Q}_2)$. -/
example : (2⁻¹ : ℚ_[2]) ∉
    QuaternionAlgebra.reducedTraceSet ℚ_[2] ((-1 : ℚ) : ℚ_[2]) ((-1 : ℚ) : ℚ_[2]) := by
  intro h
  obtain ⟨z, hz⟩ := Rat.reducedTraceSet_subset_range_coe (by norm_num) (by norm_num) two_mem h
  have h1 : ‖(2⁻¹ : ℚ_[2])‖ ≤ 1 := by rw [← hz]; exact PadicInt.norm_le_one z
  have h2 : ‖(2⁻¹ : ℚ_[2])‖ = 2 := by
    rw [norm_inv]
    have := Padic.norm_p (p := 2)
    push_cast at this
    rw [this, inv_inv]
  linarith

/-- Both parts of Lemma 2.1 at $p = 2$ for $H_{-1,-1}$. -/
example : QuaternionAlgebra.reducedTraceSet ℚ_[2] ((-1 : ℚ) : ℚ_[2]) ((-1 : ℚ) : ℚ_[2]) ⊆
    Set.range ((↑) : ℤ_[2] → ℚ_[2]) :=
  ((Rat.reducedTraceSets_padic (by norm_num) (by norm_num)).2 two_mem).2

#check @Rat.normForm_eq_zero_of_mem_quaternionRamifiedPrimes
#check @Rat.exists_reducedCharpoly_eq_iff_of_mem_quaternionRamifiedPrimes
#check @Rat.image_coe_preimage_toZMod_subset_reducedTraceSet
#check @Rat.reducedTraceSet_subset_range_coe
#check @Rat.reducedTraceSet_padic_of_mem_quaternionRamifiedPrimes
#check @Rat.reducedTraceSets_padic

end RamifiedReducedTraceSetsTest
