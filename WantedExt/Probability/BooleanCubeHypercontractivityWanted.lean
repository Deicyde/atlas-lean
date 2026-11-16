/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.Probability.Hypercontractivity.BonamiTensorize

/-!
# Hypercontractivity on the Boolean cube: the Bonami Lemma and the general theorem

The proved library has the `(p, 2)` case `‖T_ρ f‖₂ ≤ ‖f‖_{1+ρ²}` of the Bonami–Beckner
inequality on the uniform cube (`StatMech.Probability.vtp_hypercontractivity`). This module
records the Bonami Lemma, the special case on which O'Donnell builds the KKL Theorem and the
Invariance Principle, and the full Hypercontractivity Theorem for all `1 ≤ p ≤ q < ∞`.

## Main statements

* `BooleanCube.bonami_lemma`: `‖f‖₄ ≤ √3^k ‖f‖₂` for `f` of degree at most `k`, in the
  equivalent fourth-power form `𝔼[f⁴] ≤ 9^k 𝔼[f²]²`.
* `BooleanCube.hypercontractivity_theorem`: `‖T_ρ f‖_q ≤ ‖f‖_p` for
  `0 ≤ ρ ≤ √((p - 1)/(q - 1))`.

## References

* A. Bonami, *Étude des coefficients de Fourier des fonctions de `L^p(G)`*, Ann. Inst. Fourier
  20 (1970), 335-402.
* W. Beckner, *Inequalities in Fourier analysis*, Ann. of Math. 102 (1975), 159-182.
* R. O'Donnell, *Analysis of Boolean Functions*, Cambridge University Press, 2014
  (arXiv:2105.10386), Chapter 9 (introduction and Section 9.1) and Chapter 10.
-/

@[expose] public section

namespace BooleanCube

open scoped BigOperators
open StatMech.Probability

/-- **Bonami Lemma.** If `f : BoolCube n → ℝ` has degree at most `k` (all Fourier coefficients
on sets of size greater than `k` vanish), then `‖f‖₄ ≤ √3^k ‖f‖₂`; equivalently, raising both
sides to the fourth power, `𝔼[f⁴] ≤ 9^k (𝔼[f²])²` (R. O'Donnell, *Analysis of Boolean
Functions*, 2014, Bonami Lemma, Chapter 9 introduction, proved in Section 9.1). -/
theorem_wanted bonami_lemma {n k : ℕ} (f : BoolCube n → ℝ) (hf : MultilinearDegreeLE n f k) :
    𝔼 x, f x ^ 4 ≤ 9 ^ k * (𝔼 x, f x ^ 2) ^ 2

/-- **Hypercontractivity Theorem (Bonami–Beckner).** For `f : BoolCube n → ℝ`, real
`1 ≤ p ≤ q` and `0 ≤ ρ ≤ √((p - 1)/(q - 1))`, `‖T_ρ f‖_q ≤ ‖f‖_p`, where `T_ρ` is the noise
operator and `‖g‖_r = (𝔼|g|^r)^{1/r}` is `StatMech.Probability.bnt_qnorm r g` under the uniform
measure (A. Bonami, 1970; R. O'Donnell, *Analysis of Boolean Functions*, 2014, The
Hypercontractivity Theorem, Chapter 9 introduction, proved in Chapter 10). The case `q = ∞` of
the source is not covered. When `p = q = 1` Lean's `0 / 0 = 0` forces `ρ = 0`, a valid instance. -/
theorem_wanted hypercontractivity_theorem {n : ℕ} (f : BoolCube n → ℝ) {p q ρ : ℝ}
    (hp : 1 ≤ p) (hpq : p ≤ q) (hρ0 : 0 ≤ ρ) (hρ : ρ ≤ Real.sqrt ((p - 1) / (q - 1))) :
    bnt_qnorm q (boolNoiseOp ρ f) ≤ bnt_qnorm p f

end BooleanCube
