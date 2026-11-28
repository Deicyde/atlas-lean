/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Analysis.Complex.SiegelUpperHalfSpace
public import Mathlib.Analysis.Complex.Basic

/-!
# The Riemann form of the standard lattice of a point of the Siegel upper half space

For `τ = X + iY` in the Siegel upper half space `𝔖_g` (`Siegel.upperHalfSpace g`) and the lattice
`Λ_τ = ℤ^g + τ ℤ^g ⊂ ℂ^g`, put `H_τ(z, w) = ᵗz Y⁻¹ w̄` and `E_τ = Im H_τ`. This module proves that
`H_τ` is a positive definite hermitian form, that `E_τ(τ a, b) = ᵗa b`, `E_τ(a, b) = 0` and
`E_τ(τ a, τ b) = 0` for real vectors `a, b`, and hence that `E_τ` takes the integer value
`ᵗa b' - ᵗb a'` at `(τ a + b, τ a' + b')` for integer vectors `a, b, a', b'`: in the basis
`τ e_1, …, τ e_g, e_1, …, e_g` of `Λ_τ` its matrix is `(0 1; -1 0)`.

The proof reduces everything to real linear algebra: writing `z = u + iv` and `w = s + it`,
`Re H_τ(z, w) = ᵗu Y⁻¹ s + ᵗv Y⁻¹ t` and `Im H_τ(z, w) = ᵗv Y⁻¹ s - ᵗu Y⁻¹ t`, and for a real
vector `a`, `τ a = X a + i Y a`.
-/

@[expose] public section

open Matrix ComplexConjugate

namespace Siegel

variable {g : ℕ}

/-- **The Riemann form** $H_\tau(z, w) = {}^t z \, Y^{-1} \, \bar w$ of a $g \times g$ complex
matrix $\tau$ with imaginary part $Y = \operatorname{Im} \tau$ (entrywise), for
$z, w \in \mathbb{C}^g$. For $\tau$ in the Siegel upper half space it is the Riemann form of the
principal polarization of $\mathbb{C}^g / (\mathbb{Z}^g + \tau \mathbb{Z}^g)$
(`Siegel.riemannForm_pos`, `Siegel.im_riemannForm_lattice`); for a singular $Y$ the definition
uses Mathlib's `Matrix.inv`.

Source: F. Pazuki, *Theta height and Faltings height*, Bull. Soc. Math. France 140 (2012),
19–49, §2.3.4, p. 30 (arXiv:0907.1458v2, pp. 9–10), where $A(\mathbb{C})$ is identified with
$\mathbb{C}^g / (\mathbb{Z}^g + \tau \mathbb{Z}^g)$ as a principally polarized abelian variety;
the formula for $H_\tau$ is the one of the graph page. -/
noncomputable def riemannForm (τ : Matrix (Fin g) (Fin g) ℂ) (z w : Fin g → ℂ) : ℂ :=
  z ⬝ᵥ ((τ.map Complex.im)⁻¹.map Complex.ofReal) *ᵥ star w

/-- The real part `fun i ↦ (z i).re` of a complex vector. -/
private abbrev re' (z : Fin g → ℂ) : Fin g → ℝ := fun i ↦ (z i).re

/-- The imaginary part `fun i ↦ (z i).im` of a complex vector. -/
private abbrev im' (z : Fin g → ℂ) : Fin g → ℝ := fun i ↦ (z i).im

private lemma re_form (M : Matrix (Fin g) (Fin g) ℝ) (z w : Fin g → ℂ) :
    (z ⬝ᵥ (M.map Complex.ofReal) *ᵥ star w).re =
      re' z ⬝ᵥ M *ᵥ re' w + im' z ⬝ᵥ M *ᵥ im' w := by
  simp only [dotProduct, mulVec, Complex.re_sum, Complex.mul_re, Complex.mul_im,
    map_apply, Complex.ofReal_re, Complex.ofReal_im, Pi.star_apply, Complex.star_def,
    Complex.conj_re, Complex.conj_im, zero_mul, sub_zero, mul_neg, add_zero, neg_zero,
    Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ ↦ Finset.sum_congr rfl fun j _ ↦ ?_
  ring

private lemma im_form (M : Matrix (Fin g) (Fin g) ℝ) (z w : Fin g → ℂ) :
    (z ⬝ᵥ (M.map Complex.ofReal) *ᵥ star w).im =
      im' z ⬝ᵥ M *ᵥ re' w - re' z ⬝ᵥ M *ᵥ im' w := by
  simp only [dotProduct, mulVec, Complex.im_sum, Complex.mul_re, Complex.mul_im,
    map_apply, Complex.ofReal_re, Complex.ofReal_im, Pi.star_apply, Complex.star_def,
    Complex.conj_re, Complex.conj_im, zero_mul, sub_zero, mul_neg, add_zero, neg_zero,
    Finset.mul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun i _ ↦ Finset.sum_congr rfl fun j _ ↦ ?_
  ring

private lemma re_mulVec_ofReal (τ : Matrix (Fin g) (Fin g) ℂ) (a : Fin g → ℝ) :
    re' (τ *ᵥ fun k ↦ (a k : ℂ)) = (τ.map Complex.re) *ᵥ a := by
  ext i
  simp [re', mulVec, dotProduct, Complex.re_sum]

private lemma im_mulVec_ofReal (τ : Matrix (Fin g) (Fin g) ℂ) (a : Fin g → ℝ) :
    im' (τ *ᵥ fun k ↦ (a k : ℂ)) = (τ.map Complex.im) *ᵥ a := by
  ext i
  simp [im', mulVec, dotProduct, Complex.im_sum]

private lemma re_ofReal (a : Fin g → ℝ) : re' (fun k ↦ (a k : ℂ)) = a := by
  ext; simp

private lemma im_ofReal (a : Fin g → ℝ) : im' (fun k ↦ (a k : ℂ)) = 0 := by
  ext; simp

/-- **$H_\tau$ is hermitian.** For $\tau$ in the Siegel upper half space and
$z, w \in \mathbb{C}^g$, $H_\tau(w, z) = \overline{H_\tau(z, w)}$.

Background: F. Pazuki, *Theta height and Faltings height*, Bull. Soc. Math. France 140 (2012),
19–49, §2.3.4, p. 30 (arXiv:0907.1458v2, pp. 9–10), identifies the polarized torus after
Definition 2.6 without displaying this identity; the computation is the one of the graph page. -/
theorem riemannForm_swap {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g)
    (z w : Fin g → ℂ) : riemannForm τ w z = conj (riemannForm τ z w) := by
  have hM := (hτ.1.map Complex.im).inv
  apply Complex.ext
  · rw [Complex.conj_re]
    simp only [riemannForm, re_form]
    rw [hM.dotProduct_mulVec_comm (x := re' w), hM.dotProduct_mulVec_comm (x := im' w)]
  · rw [Complex.conj_im]
    simp only [riemannForm, im_form]
    rw [hM.dotProduct_mulVec_comm (x := im' w), hM.dotProduct_mulVec_comm (x := re' w)]
    ring

/-- **$H_\tau$ is positive definite.** For $\tau$ in the Siegel upper half space and a nonzero
$z \in \mathbb{C}^g$, $H_\tau(z, z)$ is a positive real number: its imaginary part is $0$ and its
real part is positive. With `Siegel.riemannForm_swap` and the evident linearity in $z$ and
conjugate linearity in $w$, $H_\tau$ is a positive definite hermitian form on $\mathbb{C}^g$.

Background: F. Pazuki, *Theta height and Faltings height*, Bull. Soc. Math. France 140 (2012),
19–49, §2.3.4, p. 30 (arXiv:0907.1458v2, pp. 9–10), identifies the polarized torus after
Definition 2.6 without displaying this identity; item 1 of the graph page. -/
theorem riemannForm_pos {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g)
    {z : Fin g → ℂ} (hz : z ≠ 0) :
    (riemannForm τ z z).im = 0 ∧ 0 < (riemannForm τ z z).re := by
  have hM := (hτ.1.map Complex.im).inv
  have hPD : ((τ.map Complex.im)⁻¹).PosDef := hτ.2.inv
  have hpos := (posDef_iff_dotProduct_mulVec.mp hPD).2
  have hnn : ∀ x : Fin g → ℝ, 0 ≤ x ⬝ᵥ (τ.map Complex.im)⁻¹ *ᵥ x := by
    intro x
    by_cases hx : x = 0
    · simp [hx]
    · simpa using (hpos hx).le
  refine ⟨?_, ?_⟩
  · simp only [riemannForm, im_form]
    rw [hM.dotProduct_mulVec_comm (x := im' z), sub_self]
  · simp only [riemannForm, re_form]
    by_cases hre : re' z = 0
    · have him : im' z ≠ 0 := by
        intro him
        apply hz
        funext i
        apply Complex.ext
        · simpa using congrFun hre i
        · simpa using congrFun him i
      have := hpos him
      simp only [star_trivial] at this
      linarith [hnn (re' z)]
    · have := hpos hre
      simp only [star_trivial] at this
      linarith [hnn (im' z)]

/-- **The value $E_\tau(\tau a, b) = {}^t a \, b$.** For $\tau$ in the Siegel upper half space and
real vectors $a, b \in \mathbb{R}^g$ (in particular integer vectors),
$\operatorname{Im} H_\tau(\tau a, b) = {}^t a \, b$.

Background: F. Pazuki, *Theta height and Faltings height*, Bull. Soc. Math. France 140 (2012),
19–49, §2.3.4, p. 30 (arXiv:0907.1458v2, pp. 9–10), identifies the polarized torus after
Definition 2.6 without displaying this identity; item 2 of the graph page. -/
theorem im_riemannForm_mulVec_ofReal {τ : Matrix (Fin g) (Fin g) ℂ}
    (hτ : τ ∈ upperHalfSpace g) (a b : Fin g → ℝ) :
    (riemannForm τ (τ *ᵥ fun k ↦ (a k : ℂ)) fun k ↦ (b k : ℂ)).im = a ⬝ᵥ b := by
  have hY := hτ.1.map Complex.im
  have hdet : IsUnit (τ.map Complex.im).det := hτ.2.isUnit.map (detMonoidHom)
  simp only [riemannForm, im_form, im_mulVec_ofReal, re_ofReal, im_ofReal, mulVec_zero,
    dotProduct_zero, sub_zero]
  rw [dotProduct_mulVec, ← vecMul_transpose (τ.map Complex.im) a, hY.eq, vecMul_vecMul,
    mul_nonsing_inv _ hdet, vecMul_one]

/-- **The value $E_\tau(a, b) = 0$.** For every complex $g \times g$ matrix $\tau$ and real vectors
$a, b \in \mathbb{R}^g$, $\operatorname{Im} H_\tau(a, b) = 0$.

Background: F. Pazuki, *Theta height and Faltings height*, Bull. Soc. Math. France 140 (2012),
19–49, §2.3.4, p. 30 (arXiv:0907.1458v2, pp. 9–10), identifies the polarized torus after
Definition 2.6 without displaying this identity; item 2 of the graph page. -/
theorem im_riemannForm_ofReal (τ : Matrix (Fin g) (Fin g) ℂ) (a b : Fin g → ℝ) :
    (riemannForm τ (fun k ↦ (a k : ℂ)) fun k ↦ (b k : ℂ)).im = 0 := by
  simp only [riemannForm, im_form, re_ofReal, im_ofReal, mulVec_zero, dotProduct_zero,
    zero_dotProduct, sub_zero]

/-- **The value $E_\tau(\tau a, \tau b) = 0$.** For $\tau$ in the Siegel upper half space and real
vectors $a, b \in \mathbb{R}^g$, $\operatorname{Im} H_\tau(\tau a, \tau b) = 0$.

Background: F. Pazuki, *Theta height and Faltings height*, Bull. Soc. Math. France 140 (2012),
19–49, §2.3.4, p. 30 (arXiv:0907.1458v2, pp. 9–10), identifies the polarized torus after
Definition 2.6 without displaying this identity; item 2 of the graph page. -/
theorem im_riemannForm_mulVec_mulVec {τ : Matrix (Fin g) (Fin g) ℂ}
    (hτ : τ ∈ upperHalfSpace g) (a b : Fin g → ℝ) :
    (riemannForm τ (τ *ᵥ fun k ↦ (a k : ℂ)) (τ *ᵥ fun k ↦ (b k : ℂ))).im = 0 := by
  have hY := hτ.1.map Complex.im
  have hX := hτ.1.map Complex.re
  have hdet : IsUnit (τ.map Complex.im).det := hτ.2.isUnit.map (detMonoidHom)
  simp only [riemannForm, im_form, im_mulVec_ofReal, re_mulVec_ofReal]
  -- `(Y a) ⬝ Y⁻¹ (X b) = a ⬝ X b` and `(X a) ⬝ Y⁻¹ (Y b) = a ⬝ X b`.
  have h1 : (τ.map Complex.im *ᵥ a) ⬝ᵥ (τ.map Complex.im)⁻¹ *ᵥ (τ.map Complex.re *ᵥ b) =
      a ⬝ᵥ τ.map Complex.re *ᵥ b := by
    rw [dotProduct_mulVec, ← vecMul_transpose (τ.map Complex.im) a, hY.eq, vecMul_vecMul,
      mul_nonsing_inv _ hdet, vecMul_one]
  have h2 : (τ.map Complex.re *ᵥ a) ⬝ᵥ (τ.map Complex.im)⁻¹ *ᵥ (τ.map Complex.im *ᵥ b) =
      a ⬝ᵥ τ.map Complex.re *ᵥ b := by
    rw [mulVec_mulVec, nonsing_inv_mul _ hdet, one_mulVec, dotProduct_comm,
      dotProduct_mulVec, ← mulVec_transpose, hX.eq, dotProduct_comm]
  rw [h1, h2, sub_self]

private lemma riemannForm_add_left (τ : Matrix (Fin g) (Fin g) ℂ) (z z' w : Fin g → ℂ) :
    riemannForm τ (z + z') w = riemannForm τ z w + riemannForm τ z' w := by
  simp [riemannForm, add_dotProduct]

private lemma riemannForm_add_right (τ : Matrix (Fin g) (Fin g) ℂ) (z w w' : Fin g → ℂ) :
    riemannForm τ z (w + w') = riemannForm τ z w + riemannForm τ z w' := by
  simp [riemannForm, star_add, mulVec_add, dotProduct_add]

/-- **$E_\tau$ on the lattice $\Lambda_\tau = \mathbb{Z}^g + \tau \mathbb{Z}^g$.** For $\tau$ in the
Siegel upper half space and integer vectors $a, b, a', b' \in \mathbb{Z}^g$,

$$E_\tau(\tau a + b, \tau a' + b') = {}^t a \, b' - {}^t b \, a',$$

where $E_\tau = \operatorname{Im} H_\tau$. So $E_\tau$ takes integer values on
$\Lambda_\tau \times \Lambda_\tau$, and in the basis $\tau e_1, \dots, \tau e_g, e_1, \dots, e_g$
of $\Lambda_\tau$ its matrix is $\begin{pmatrix} 0 & 1_g \\ -1_g & 0 \end{pmatrix}$.

Background: F. Pazuki, *Theta height and Faltings height*, Bull. Soc. Math. France 140 (2012),
19–49, §2.3.4, p. 30 (arXiv:0907.1458v2, pp. 9–10), identifies the polarized torus after
Definition 2.6 without displaying this identity; item 3 of the graph page. -/
theorem im_riemannForm_lattice {τ : Matrix (Fin g) (Fin g) ℂ} (hτ : τ ∈ upperHalfSpace g)
    (a b a' b' : Fin g → ℤ) :
    (riemannForm τ ((τ *ᵥ fun k ↦ (a k : ℂ)) + fun k ↦ (b k : ℂ))
        ((τ *ᵥ fun k ↦ (a' k : ℂ)) + fun k ↦ (b' k : ℂ))).im =
      ((a ⬝ᵥ b' - b ⬝ᵥ a' : ℤ) : ℝ) := by
  have ha := im_riemannForm_mulVec_ofReal hτ (fun k ↦ (a k : ℝ)) fun k ↦ (b' k : ℝ)
  have hb := im_riemannForm_mulVec_ofReal hτ (fun k ↦ (a' k : ℝ)) fun k ↦ (b k : ℝ)
  have hab := im_riemannForm_mulVec_mulVec hτ (fun k ↦ (a k : ℝ)) fun k ↦ (a' k : ℝ)
  have hbb := im_riemannForm_ofReal τ (fun k ↦ (b k : ℝ)) fun k ↦ (b' k : ℝ)
  have hswap := riemannForm_swap hτ (τ *ᵥ fun k ↦ ((a' k : ℝ) : ℂ)) fun k ↦ ((b k : ℝ) : ℂ)
  simp only [Complex.ofReal_intCast] at ha hb hab hbb hswap
  rw [riemannForm_add_left, riemannForm_add_right, riemannForm_add_right, Complex.add_im,
    Complex.add_im, Complex.add_im, hab, ha, hswap, Complex.conj_im, hb, hbb]
  push_cast [dotProduct]
  rw [show (∑ x, (b x : ℝ) * a' x) = ∑ x, (a' x : ℝ) * b x from
    Finset.sum_congr rfl fun x _ ↦ mul_comm _ _]
  ring

end Siegel
