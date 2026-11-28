/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.SpecialFunctions.Elliptic.WeierstrassPValues
public import MathlibExt.Analysis.SpecialFunctions.Elliptic.HalfPeriodValues
public import Mathlib.Algebra.Polynomial.Basic

/-!
# The half-period values and the discriminant of a period lattice

Let $L$ be a period pair with periods $\omega_1, \omega_2$, lattice $\Lambda$, invariants
$g_2, g_3$ and Weierstrass function $\wp$, and let $e_1 = \wp(\omega_1/2)$,
$e_2 = \wp(\omega_2/2)$ and $e_3 = \wp((\omega_1 + \omega_2)/2)$ be the values of $\wp$ at the half
periods, roots of $4X^3 - g_2X - g_3$ (`PeriodPair.half_period_values`). This module proves:

* `PeriodPair.weierstrassP_half_periods_ne`: $e_1, e_2, e_3$ are pairwise distinct;
* `PeriodPair.cubic_eq_mul_half_periods`: $4X^3 - g_2X - g_3 = 4(X - e_1)(X - e_2)(X - e_3)$ in
  $\mathbb{C}[X]$;
* `PeriodPair.g₂_cube_sub_g₃_sq_eq`:
  $g_2^3 - 27g_3^2 = 16\bigl((e_1 - e_2)(e_1 - e_3)(e_2 - e_3)\bigr)^2$.

The discriminant $g_2^3 - 27g_3^2$ is nonzero by `PeriodPair.discriminant_ne_zero`; with the
formula above this recovers that $e_1, e_2, e_3$ are distinct, which is proved here directly.

## References

* J. S. Milne, *Elliptic Curves*, 2nd ed., World Scientific, 2021; author's version at
  <https://jmilne.org/math/Books/EC2.pdf>, Chapter III, §3, Lemma 3.6, p. 95, and the proof of
  Theorem 3.10, p. 96 (Milne writes $g_4, g_6$ for $g_2, g_3$).
-/

@[expose] public section

open Polynomial

namespace PeriodPair

variable (L : PeriodPair)

private theorem notMem_of_eq (α β : ℚ) (h : α.den ≠ 1 ∨ β.den ≠ 1) {z : ℂ}
    (hz : z = α * L.ω₁ + β * L.ω₂) : z ∉ L.lattice := by
  rw [hz, mul_ω₁_add_mul_ω₂_mem_lattice]
  tauto

private theorem half₁_notMem : L.ω₁ / 2 ∉ L.lattice := L.ω₁_div_two_notMem_lattice

private theorem half₂_notMem : L.ω₂ / 2 ∉ L.lattice := L.ω₂_div_two_notMem_lattice

private theorem half₃_notMem : (L.ω₁ + L.ω₂) / 2 ∉ L.lattice :=
  L.notMem_of_eq (1 / 2) (1 / 2) (Or.inl (by norm_num)) (by push_cast; ring)

/-- **The values of $\wp$ at the half periods are distinct.** Let $L$ be a period pair with periods
$\omega_1, \omega_2$ and Weierstrass function $\wp$, and let $e_1 = \wp(\omega_1/2)$,
$e_2 = \wp(\omega_2/2)$ and $e_3 = \wp((\omega_1 + \omega_2)/2)$. Then $e_1 \ne e_2$,
$e_1 \ne e_3$ and $e_2 \ne e_3$.

The proof uses `PeriodPair.weierstrassP_eq_weierstrassP_iff`: the sums and differences of two
distinct half periods have a coefficient $\pm\frac12$ in the basis $\omega_1, \omega_2$, so they
are not lattice points.

Source: Milne, *Elliptic Curves*, 2nd ed., Chapter III, §3, Lemma 3.6 and its proof, p. 95. -/
theorem weierstrassP_half_periods_ne :
    L.weierstrassP (L.ω₁ / 2) ≠ L.weierstrassP (L.ω₂ / 2) ∧
      L.weierstrassP (L.ω₁ / 2) ≠ L.weierstrassP ((L.ω₁ + L.ω₂) / 2) ∧
      L.weierstrassP (L.ω₂ / 2) ≠ L.weierstrassP ((L.ω₁ + L.ω₂) / 2) := by
  refine ⟨fun h ↦ ?_, fun h ↦ ?_, fun h ↦ ?_⟩
  · rcases (L.weierstrassP_eq_weierstrassP_iff L.half₁_notMem L.half₂_notMem).1 h with h' | h'
    · exact L.notMem_of_eq (-1 / 2) (1 / 2) (Or.inl (by norm_num)) (by push_cast; ring) h'
    · exact L.notMem_of_eq (1 / 2) (1 / 2) (Or.inl (by norm_num)) (by push_cast; ring) h'
  · rcases (L.weierstrassP_eq_weierstrassP_iff L.half₁_notMem L.half₃_notMem).1 h with h' | h'
    · exact L.notMem_of_eq 0 (1 / 2) (Or.inr (by norm_num)) (by push_cast; ring) h'
    · exact L.notMem_of_eq 1 (1 / 2) (Or.inr (by norm_num)) (by push_cast; ring) h'
  · rcases (L.weierstrassP_eq_weierstrassP_iff L.half₂_notMem L.half₃_notMem).1 h with h' | h'
    · exact L.notMem_of_eq (1 / 2) 0 (Or.inl (by norm_num)) (by push_cast; ring) h'
    · exact L.notMem_of_eq (1 / 2) 1 (Or.inl (by norm_num)) (by push_cast; ring) h'

/-- The relations between `g₂`, `g₃` and the half-period values. -/
private theorem half_period_relations :
    L.weierstrassP (L.ω₁ / 2) + L.weierstrassP (L.ω₂ / 2) +
        L.weierstrassP ((L.ω₁ + L.ω₂) / 2) = 0 ∧
      L.g₂ = -4 * (L.weierstrassP (L.ω₁ / 2) * L.weierstrassP (L.ω₂ / 2) +
        L.weierstrassP (L.ω₁ / 2) * L.weierstrassP ((L.ω₁ + L.ω₂) / 2) +
        L.weierstrassP (L.ω₂ / 2) * L.weierstrassP ((L.ω₁ + L.ω₂) / 2)) ∧
      L.g₃ = 4 * L.weierstrassP (L.ω₁ / 2) * L.weierstrassP (L.ω₂ / 2) *
        L.weierstrassP ((L.ω₁ + L.ω₂) / 2) := by
  obtain ⟨h12, h13, h23⟩ := L.weierstrassP_half_periods_ne
  set e₁ := L.weierstrassP (L.ω₁ / 2)
  set e₂ := L.weierstrassP (L.ω₂ / 2)
  set e₃ := L.weierstrassP ((L.ω₁ + L.ω₂) / 2)
  have r₁ : 4 * e₁ ^ 3 - L.g₂ * e₁ - L.g₃ = 0 := (L.half_period_values _ (by simp)).2.2
  have r₂ : 4 * e₂ ^ 3 - L.g₂ * e₂ - L.g₃ = 0 := (L.half_period_values _ (by simp)).2.2
  have r₃ : 4 * e₃ ^ 3 - L.g₂ * e₃ - L.g₃ = 0 := (L.half_period_values _ (by simp)).2.2
  have s₁₂ : L.g₂ = 4 * (e₁ ^ 2 + e₁ * e₂ + e₂ ^ 2) := by
    have : (e₁ - e₂) * (4 * (e₁ ^ 2 + e₁ * e₂ + e₂ ^ 2) - L.g₂) = 0 := by
      linear_combination r₁ - r₂
    linear_combination -((mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 h12))
  have s₁₃ : L.g₂ = 4 * (e₁ ^ 2 + e₁ * e₃ + e₃ ^ 2) := by
    have : (e₁ - e₃) * (4 * (e₁ ^ 2 + e₁ * e₃ + e₃ ^ 2) - L.g₂) = 0 := by
      linear_combination r₁ - r₃
    linear_combination -((mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 h13))
  have hs : e₁ + e₂ + e₃ = 0 := by
    have : (e₂ - e₃) * (4 * (e₁ + e₂ + e₃)) = 0 := by linear_combination s₁₃ - s₁₂
    have := (mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 h23)
    linear_combination this / 4
  have he₃ : e₃ = -e₁ - e₂ := by linear_combination hs
  refine ⟨hs, ?_, ?_⟩
  · rw [s₁₂, he₃]; ring
  · rw [he₃]; linear_combination -r₁ - e₁ * s₁₂

/-- **The cubic of a period lattice factors over the half-period values.** Let $L$ be a period
pair with periods $\omega_1, \omega_2$, invariants $g_2, g_3$ and Weierstrass function $\wp$, and
let $e_1 = \wp(\omega_1/2)$, $e_2 = \wp(\omega_2/2)$ and $e_3 = \wp((\omega_1 + \omega_2)/2)$.
Then $4X^3 - g_2X - g_3 = 4(X - e_1)(X - e_2)(X - e_3)$ in $\mathbb{C}[X]$.

Source: Milne, *Elliptic Curves*, 2nd ed., Chapter III, §3, Lemma 3.6 and its proof, p. 95. -/
theorem cubic_eq_mul_half_periods :
    (4 * X ^ 3 - C L.g₂ * X - C L.g₃ : ℂ[X]) =
      4 * (X - C (L.weierstrassP (L.ω₁ / 2))) * (X - C (L.weierstrassP (L.ω₂ / 2))) *
        (X - C (L.weierstrassP ((L.ω₁ + L.ω₂) / 2))) := by
  obtain ⟨hs, hg₂, hg₃⟩ := L.half_period_relations
  have hsC := congrArg C hs
  rw [hg₂, hg₃]
  simp only [map_add, map_mul, map_neg, map_zero, map_ofNat] at hsC ⊢
  linear_combination (4 * X ^ 2) * hsC

/-- **The discriminant of a period lattice in terms of the half-period values.** Let $L$ be a
period pair with periods $\omega_1, \omega_2$, invariants $g_2, g_3$ and Weierstrass function
$\wp$, and let $e_1 = \wp(\omega_1/2)$, $e_2 = \wp(\omega_2/2)$ and
$e_3 = \wp((\omega_1 + \omega_2)/2)$. Then
$g_2^3 - 27g_3^2 = 16\bigl((e_1 - e_2)(e_1 - e_3)(e_2 - e_3)\bigr)^2$.

Source: Milne, *Elliptic Curves*, 2nd ed., Chapter III, §3, Lemma 3.6, p. 95, and the proof of
Theorem 3.10, p. 96. -/
theorem g₂_cube_sub_g₃_sq_eq :
    L.g₂ ^ 3 - 27 * L.g₃ ^ 2 =
      16 * ((L.weierstrassP (L.ω₁ / 2) - L.weierstrassP (L.ω₂ / 2)) *
        (L.weierstrassP (L.ω₁ / 2) - L.weierstrassP ((L.ω₁ + L.ω₂) / 2)) *
        (L.weierstrassP (L.ω₂ / 2) - L.weierstrassP ((L.ω₁ + L.ω₂) / 2))) ^ 2 := by
  obtain ⟨hs, hg₂, hg₃⟩ := L.half_period_relations
  have he₃ : L.weierstrassP ((L.ω₁ + L.ω₂) / 2) =
      -L.weierstrassP (L.ω₁ / 2) - L.weierstrassP (L.ω₂ / 2) := by linear_combination hs
  rw [hg₂, hg₃, he₃]
  ring

end PeriodPair
