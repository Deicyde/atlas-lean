/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.AlgebraicGeometry.EllipticCurve.MinimalInvariantDifferentialLattice

open IsDedekindDomain NumberField WithZero
open scoped nonZeroDivisors

namespace WeierstrassCurve

variable {L : Type} [Field L] [NumberField L]

#check @minimalScaleOrd
#check @log_valuation_Δ_variableChange
#check @valuation_u_of_valuation_Δ_eq_minimalDiscriminantOrd
#check @exists_isIntegralAt_valuation_u
#check @valuation_u_eq_of_isMinimal
#check @invariantDifferential_variableChange_of_minimal
#check @valuation_Δ_eq_exp_minimalScaleOrd
#check @finite_minimalScaleOrd_ne_zero
#check @minimalLattice
#check @count_minimalLattice
#check @minimalLattice_ne_zero
#check @spanSingleton_Δ_eq_minimalLattice_pow_mul
#check @abs_norm_Δ_eq_absNorm_minimalLattice_pow_mul
#check @minimalScaleOrd_variableChange
#check @minimalLattice_variableChange
#check @minimalLattice_eq_spanSingleton

-- The identity variable change is never needed: the scaling exponent of `W` itself is
-- `(ord_v(Δ_W) - δ_v(W)) / 12`, an integer with `12 m_v + δ_v = ord_v(Δ_W)`.
example (W : WeierstrassCurve L) [W.IsElliptic] (v : HeightOneSpectrum (𝓞 L)) :
    v.valuation L W.Δ = exp (-(12 * W.minimalScaleOrd v + (W.minimalDiscriminantOrd v : ℤ))) :=
  W.valuation_Δ_eq_exp_minimalScaleOrd v

-- If `W` itself is minimal at `v` (the identity variable change, `u = 1`), then `m_v(W) = 0`.
example (W : WeierstrassCurve L) [W.IsElliptic] (v : HeightOneSpectrum (𝓞 L))
    (h : v.valuation L W.Δ = exp (-(W.minimalDiscriminantOrd v : ℤ))) :
    W.minimalScaleOrd v = 0 := by
  have := W.valuation_u_of_valuation_Δ_eq_minimalDiscriminantOrd v 1 (by simpa using h)
  rw [show ((1 : VariableChange L).u : L) = 1 from rfl, map_one, ← exp_zero, exp_inj] at this
  omega

-- The pure scaling `x = c² x'`, `y = c³ y'` (`u = c`) shifts the minimal lattice by `(c⁻¹)`.
example (W : WeierstrassCurve L) [W.IsElliptic] (c : Lˣ) :
    ((⟨c, 0, 0, 0⟩ : VariableChange L) • W).minimalLattice =
      FractionalIdeal.spanSingleton (𝓞 L)⁰ ((c⁻¹ : Lˣ) : L) * W.minimalLattice :=
  W.minimalLattice_variableChange _

-- The local exponents of the lattice, and the discriminant relation with its norm form.
example (W : WeierstrassCurve L) [W.IsElliptic] (v : HeightOneSpectrum (𝓞 L)) :
    FractionalIdeal.count L v W.minimalLattice = W.minimalScaleOrd v ∧
      FractionalIdeal.spanSingleton (𝓞 L)⁰ W.Δ =
        W.minimalLattice ^ 12 * (W.minimalDiscriminant : FractionalIdeal (𝓞 L)⁰ L) ∧
      |Algebra.norm ℚ W.Δ| = FractionalIdeal.absNorm W.minimalLattice ^ 12 *
        (Ideal.absNorm W.minimalDiscriminant : ℚ) :=
  ⟨W.count_minimalLattice v, W.spanSingleton_Δ_eq_minimalLattice_pow_mul,
    W.abs_norm_Δ_eq_absNorm_minimalLattice_pow_mul⟩

-- Over `ℚ`: the curve `y² = x³ - x` has `Δ = 64`, so `64 = N(𝔞) ^ 12 · N(Δ_min)`.
theorem Δ_y2_x3_sub_x : (⟨0, 0, 0, -1, 0⟩ : WeierstrassCurve ℚ).Δ = 64 := by
  simp [Δ, b₂, b₄, b₆, b₈]
  norm_num

instance : (⟨0, 0, 0, -1, 0⟩ : WeierstrassCurve ℚ).IsElliptic :=
  ⟨by rw [Δ_y2_x3_sub_x]; norm_num⟩

example : (64 : ℚ) =
    FractionalIdeal.absNorm (⟨0, 0, 0, -1, 0⟩ : WeierstrassCurve ℚ).minimalLattice ^ 12 *
      (Ideal.absNorm (⟨0, 0, 0, -1, 0⟩ : WeierstrassCurve ℚ).minimalDiscriminant : ℚ) := by
  have := (⟨0, 0, 0, -1, 0⟩ : WeierstrassCurve ℚ).abs_norm_Δ_eq_absNorm_minimalLattice_pow_mul
  rw [Δ_y2_x3_sub_x, Algebra.norm_self] at this
  simpa using this

end WeierstrassCurve
