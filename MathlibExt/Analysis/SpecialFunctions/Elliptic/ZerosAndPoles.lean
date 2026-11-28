/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.SpecialFunctions.Elliptic.ParallelogramArgumentPrinciple

/-!
# The orders of an elliptic function in a period parallelogram add up to zero

Let $L$ be a period pair with periods $\omega_1, \omega_2$, let $f$ be an elliptic function for
$L$, let $z_0 \in \mathbb{C}$ and let
$D = \{z_0 + t_1\omega_1 + t_2\omega_2 : 0 < t_1, t_2 < 1\}$. If $f$ has no zero and no pole on
the boundary of $D$, then only finitely many points of $D$ are zeros or poles of $f$, and the sum
of the meromorphic orders of $f$ over $D$ is $0$
(`PeriodPair.IsEllipticFunction.finsum_meromorphicOrderAt_eq_zero`).

The proof applies the argument principle for a parallelogram
(`MeromorphicOn.parallelogramBoundaryIntegral_logDeriv`) to $f$ and uses that the logarithmic
derivative $f'/f$ is again elliptic (`PeriodPair.IsEllipticFunction.logDeriv`), so that its
integrals over opposite sides of $D$ cancel
(`PeriodPair.IsLatticePeriodic.parallelogramBoundaryIntegral_eq_zero`).

## References

* J. S. Milne, *Elliptic Curves*, 2nd ed., World Scientific, 2021; author's version at
  <https://jmilne.org/math/Books/EC2.pdf>, Chapter III, §2, Proposition 2.1 (b) and its proof,
  pp. 86–87.
-/

@[expose] public section

open Complex Set
open scoped Real

namespace PeriodPair

/-- **The orders of an elliptic function in a period parallelogram add up to zero.** Let $L$ be a
period pair with periods $\omega_1, \omega_2$, let $f$ be an elliptic function for $L$ and let
$z_0 \in \mathbb{C}$. Let $D = \{z_0 + t_1\omega_1 + t_2\omega_2 : 0 < t_1, t_2 < 1\}$ and
$\overline{D} = \{z_0 + t_1\omega_1 + t_2\omega_2 : 0 \le t_1, t_2 \le 1\}$, and suppose that the
meromorphic order $\operatorname{ord}_P f$ is $0$ at every $P \in \overline{D} \setminus D$. Then
only finitely many $P \in D$ have $\operatorname{ord}_P f \ne 0$, and
$\sum_{P \in D} \operatorname{ord}_P f = 0$, where $\operatorname{ord}_P f$ is
`(meromorphicOrderAt f P).untop₀`.

Source: Milne, *Elliptic Curves*, 2nd ed., Chapter III, §2, Proposition 2.1 (b) and its proof,
pp. 86–87. The source assumes that $f$ is not identically zero; the page phrases this as
$\operatorname{ord}_P f \ne \top$ for every $P$. This hypothesis is dropped: it follows from the
boundary hypothesis, since $\mathbb{C}$ is connected and the order of $f$ is $0$ at the vertex
$z_0$. -/
theorem IsEllipticFunction.finsum_meromorphicOrderAt_eq_zero {L : PeriodPair} {f : ℂ → ℂ}
    (hf : L.IsEllipticFunction f) (z₀ : ℂ)
    (hbd : ∀ P ∈ {P | ∃ t₁ t₂ : ℝ, 0 ≤ t₁ ∧ t₁ ≤ 1 ∧ 0 ≤ t₂ ∧ t₂ ≤ 1 ∧
        P = z₀ + t₁ • L.ω₁ + t₂ • L.ω₂},
      P ∉ {P | ∃ t₁ t₂ : ℝ, 0 < t₁ ∧ t₁ < 1 ∧ 0 < t₂ ∧ t₂ < 1 ∧
        P = z₀ + t₁ • L.ω₁ + t₂ • L.ω₂} → meromorphicOrderAt f P = 0) :
    {P | (∃ t₁ t₂ : ℝ, 0 < t₁ ∧ t₁ < 1 ∧ 0 < t₂ ∧ t₂ < 1 ∧ P = z₀ + t₁ • L.ω₁ + t₂ • L.ω₂) ∧
        meromorphicOrderAt f P ≠ 0}.Finite ∧
      ∑ᶠ P ∈ {P | ∃ t₁ t₂ : ℝ, 0 < t₁ ∧ t₁ < 1 ∧ 0 < t₂ ∧ t₂ < 1 ∧
        P = z₀ + t₁ • L.ω₁ + t₂ • L.ω₂}, (meromorphicOrderAt f P).untop₀ = 0 := by
  obtain ⟨hfin, heq⟩ :=
    (hf.meromorphic.meromorphicOn (s := univ)).parallelogramBoundaryIntegral_logDeriv isOpen_univ
      L.im_ω₂_div_ω₁_ne_zero (subset_univ _) hbd
  refine ⟨hfin, ?_⟩
  rw [hf.logDeriv.periodic.parallelogramBoundaryIntegral_eq_zero z₀] at heq
  have hσ : (if 0 < (L.ω₂ / L.ω₁).im then (1 : ℂ) else -1) ≠ 0 := by split_ifs <;> norm_num
  have h2 : (2 * π * I * (if 0 < (L.ω₂ / L.ω₁).im then (1 : ℂ) else -1)) ≠ 0 :=
    mul_ne_zero two_pi_I_ne_zero hσ
  exact_mod_cast (mul_eq_zero.1 heq.symm).resolve_left h2

end PeriodPair
