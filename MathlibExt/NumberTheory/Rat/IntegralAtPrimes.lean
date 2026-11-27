/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.NumberTheory.Padics.PadicNorm
public import Mathlib.Algebra.Ring.Subring.Defs

/-!
# Rationals integral at a set of primes

For a set $\Delta$ of primes, `Rat.integralAtPrimes Δ` is the set
$\bigcap_{p \in \Delta} \mathbb{Z}_{(p)}$ of rationals $t$ with $|t|_p \le 1$ for every
$p \in \Delta$, the intersection of the empty family being $\mathbb{Q}$; and
`Rat.idealAtPrimes Δ` is $\bigcap_{p \in \Delta} p\,\mathbb{Z}_{(p)}$, the rationals with
$|t|_p < 1$ for every $p \in \Delta$.
`Rat.integralAtPrimesSubring Δ` is the first as a subring of $\mathbb{Q}$. These are the semilocal
rings and their radicals in J. Koenigsmann, "Defining $\mathbb{Z}$ in $\mathbb{Q}$", Ann. of Math.
183 (2016), 73–93.
-/

set_option autoImplicit false

@[expose] public section

namespace Rat

/-- The rationals $t$ with $|t|_p \le 1$ for every prime $p \in \Delta$, that is,
$\bigcap_{p \in \Delta} \mathbb{Z}_{(p)}$, with $\mathbb{Z}_{(p)} = \mathbb{Q} \cap \mathbb{Z}_p$;
for empty $\Delta$ it is all of $\mathbb{Q}$. -/
def integralAtPrimes (Δ : Set Nat.Primes) : Set ℚ :=
  {t : ℚ | ∀ p ∈ Δ, padicNorm (p : ℕ) t ≤ 1}

/-- The rationals $t$ with $|t|_p < 1$ for every prime $p \in \Delta$, that is,
$\bigcap_{p \in \Delta} p\,\mathbb{Z}_{(p)}$; for empty $\Delta$ it is all of $\mathbb{Q}$. -/
def idealAtPrimes (Δ : Set Nat.Primes) : Set ℚ :=
  {t : ℚ | ∀ p ∈ Δ, padicNorm (p : ℕ) t < 1}

/-- `Rat.integralAtPrimes Δ` is a subring of $\mathbb{Q}$. -/
def integralAtPrimesSubring (Δ : Set Nat.Primes) : Subring ℚ where
  carrier := integralAtPrimes Δ
  mul_mem' {x y} hx hy p hp := by
    have : Fact (p : ℕ).Prime := ⟨p.prop⟩
    rw [padicNorm.mul]
    calc padicNorm (p : ℕ) x * padicNorm (p : ℕ) y ≤ 1 * 1 :=
          mul_le_mul (hx p hp) (hy p hp) (padicNorm.nonneg _) zero_le_one
      _ = 1 := one_mul 1
  one_mem' p _ := by
    have : Fact (p : ℕ).Prime := ⟨p.prop⟩
    simp
  add_mem' {x y} hx hy p hp := by
    have : Fact (p : ℕ).Prime := ⟨p.prop⟩
    exact (padicNorm.nonarchimedean).trans (max_le (hx p hp) (hy p hp))
  zero_mem' p _ := by simp
  neg_mem' {x} hx p hp := by
    have : Fact (p : ℕ).Prime := ⟨p.prop⟩
    rw [padicNorm.neg]
    exact hx p hp

@[simp]
theorem coe_integralAtPrimesSubring (Δ : Set Nat.Primes) :
    (integralAtPrimesSubring Δ : Set ℚ) = integralAtPrimes Δ :=
  rfl

/-- Every integer lies in `Rat.integralAtPrimes Δ`. -/
theorem intCast_mem_integralAtPrimes (Δ : Set Nat.Primes) (m : ℤ) :
    (m : ℚ) ∈ integralAtPrimes Δ := fun p _ => by
  have : Fact (p : ℕ).Prime := ⟨p.prop⟩
  exact padicNorm.of_int m

/-- `Rat.integralAtPrimes` of the empty set is $\mathbb{Q}$. -/
@[simp]
theorem integralAtPrimes_empty : integralAtPrimes ∅ = Set.univ := by
  ext t
  simp [integralAtPrimes]

/-- `Rat.integralAtPrimes` reverses inclusion. -/
theorem integralAtPrimes_anti {Δ Δ' : Set Nat.Primes} (h : Δ ⊆ Δ') :
    integralAtPrimes Δ' ⊆ integralAtPrimes Δ := fun _ ht p hp => ht p (h hp)

/-- `Rat.idealAtPrimes Δ` lies in `Rat.integralAtPrimes Δ`. -/
theorem idealAtPrimes_subset_integralAtPrimes (Δ : Set Nat.Primes) :
    idealAtPrimes Δ ⊆ integralAtPrimes Δ := fun _ ht p hp => (ht p hp).le

end Rat
