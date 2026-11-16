/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.LinearAlgebra.Matrix.ConjTranspose
public import Mathlib.Analysis.Complex.Basic
public import Mathlib.Algebra.Module.BigOperators
public import Mathlib.Algebra.BigOperators.Fin

/-!
# Correctable quantum codes and the Knill–Laflamme conditions

A quantum code is a subspace `C` of a finite-dimensional Hilbert space, given here by the
orthogonal projector `P` onto it. A family of error operators `A a` is correctable on the code
when some recovery operation, a quantum channel with Kraus operators `R r`
(`∑ r, (R r)ᴴ * R r = 1`), undoes every error on every code state up to a scalar:
`R r * A a * P = λ_{r a} • P` (Knill and Laflamme 1997, Section 3.1 and Theorem 3.1). Knill
and Laflamme's Theorem 3.2 characterises correctability without reference to the recovery:
`A` is correctable on `C` if and only if `P * (A a)ᴴ * A b * P` is a scalar multiple of `P`
for all `a, b`; in an orthonormal basis `|i_L⟩` of `C` these are their conditions
`⟨i_L| A_a† A_b |i_L⟩ = ⟨j_L| A_a† A_b |j_L⟩` and `⟨i_L| A_a† A_b |j_L⟩ = 0` for `i ≠ j`.

This file proves the necessity of the Knill–Laflamme conditions. Their sufficiency is recorded
as `MathlibExt.QuantumInformation.KnillLaflammeWanted.isCorrectable_of_knillLaflamme` in
`WantedExt`.

## Source

E. Knill and R. Laflamme, *Theory of quantum error-correcting codes*, Phys. Rev. A 55 (1997),
900–911 (arXiv:quant-ph/9604034), Section 3.1, Theorems 3.1 and 3.2.
-/

@[expose] public section

open scoped BigOperators Matrix
open Matrix

namespace MathlibExt.QuantumInformation.Finite.KnillLaflamme

variable {n ι : Type*} [Fintype n] [DecidableEq n]

/-- **Correctable errors on a quantum code.** For the projector `P` onto a code and a family of
error operators `A a`, the errors are correctable on the code if there are finitely many
matrices `R r` with `∑ r, (R r)ᴴ * R r = 1` (the Kraus operators of a recovery channel) and
scalars with `R r * A a * P = λ_{r a} • P` for all `r` and `a`: after the error `A a` and the
recovery, every code state is restored up to a scalar. This is Knill and Laflamme's
`A`-correcting code (E. Knill and R. Laflamme, Phys. Rev. A 55 (1997), Section 3.1, with the
reformulation of Theorem 3.1). -/
def IsCorrectable (P : Matrix n n ℂ) (A : ι → Matrix n n ℂ) : Prop :=
  ∃ (N : ℕ) (R : Fin N → Matrix n n ℂ), ∑ r, (R r)ᴴ * R r = 1 ∧
    ∀ r a, ∃ c : ℂ, R r * A a * P = c • P

/-- **Necessity of the Knill–Laflamme conditions.** Let `P` be an orthogonal projector
(`Pᴴ = P`, `P * P = P`). If the errors `A a` are correctable on the code `range P`, then for all
`a` and `b` the compression `P * (A a)ᴴ * A b * P` is a scalar multiple of `P`. This is the
"only if" half of Theorem 3.2 of E. Knill and R. Laflamme, Phys. Rev. A 55 (1997), in projector
form. Proof: insert `1 = ∑ r, (R r)ᴴ * R r` between `(A a)ᴴ` and `A b`. -/
theorem knillLaflamme_of_isCorrectable {P : Matrix n n ℂ} (hP : Pᴴ = P) (hPP : P * P = P)
    {A : ι → Matrix n n ℂ} (h : IsCorrectable P A) (a b : ι) :
    ∃ c : ℂ, P * (A a)ᴴ * A b * P = c • P := by
  obtain ⟨N, R, hR, hRA⟩ := h
  choose f hf using hRA
  refine ⟨∑ r, star (f r a) * f r b, ?_⟩
  have key : ∀ r, (R r * A a * P)ᴴ * (R r * A b * P) =
      P * (A a)ᴴ * ((R r)ᴴ * R r) * A b * P := by
    intro r
    simp only [conjTranspose_mul, hP, Matrix.mul_assoc]
  calc P * (A a)ᴴ * A b * P = P * (A a)ᴴ * (∑ r, (R r)ᴴ * R r) * A b * P := by
        rw [hR, Matrix.mul_one]
    _ = ∑ r, P * (A a)ᴴ * ((R r)ᴴ * R r) * A b * P := by
        rw [Matrix.mul_sum, Finset.sum_mul, Finset.sum_mul]
    _ = ∑ r, (R r * A a * P)ᴴ * (R r * A b * P) := by
        simp only [key]
    _ = ∑ r, (star (f r a) * f r b) • P := by
        refine Finset.sum_congr rfl fun r _ => ?_
        rw [hf r a, hf r b, conjTranspose_smul, hP, Matrix.smul_mul, Matrix.mul_smul, hPP,
          smul_smul]
    _ = (∑ r, star (f r a) * f r b) • P := Finset.sum_smul.symm

end MathlibExt.QuantumInformation.Finite.KnillLaflamme
