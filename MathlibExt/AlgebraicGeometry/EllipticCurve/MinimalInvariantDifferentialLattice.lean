/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.AlgebraicGeometry.EllipticCurve.MinimalDiscriminant
public import MathlibExt.AlgebraicGeometry.EllipticCurve.AffineInvariantDifferential
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Mathlib.RingTheory.FractionalIdeal.Norm

/-!
# The minimal integral structure on invariant differentials

Let `L` be a number field and `W` a Weierstrass curve over `L` with `Δ_W ≠ 0`
(`[W.IsElliptic]`). For a finite place `v` of `L` (a maximal ideal `𝔭` of `𝓞 L`), call a
variable change `C = (u, r, s, t)` *`v`-minimal* if `ord_v(Δ(C • W)) = δ_v(W)`, the order of
the minimal discriminant at `v` (`WeierstrassCurve.minimalDiscriminantOrd`). Since
`Δ(C • W) = u⁻¹² Δ_W`, the order `ord_v(u)` is the same for all `v`-minimal `C`; we call it
`m_v(W)` (`WeierstrassCurve.minimalScaleOrd`). The invariant differential of `C • W` is `u` times
(the image of) the invariant differential `α_W` of `W`
(`WeierstrassCurve.invariantDifferential_variableChange`), so the `𝓞_v`-line spanned by the
invariant differential of a `v`-minimal equation is `𝔭 ^ m_v(W) α_W` and does not depend on the
minimal equation chosen. These local lines glue to the *minimal integral structure*
`ω_min = 𝔞_W · α_W` inside the line `L · α_W`, with coefficient fractional ideal
`𝔞_W = ∏_𝔭 𝔭 ^ m_𝔭(W)` (`WeierstrassCurve.minimalLattice`). It exists whether or not `W` has a
global minimal equation.

## Main definitions

* `WeierstrassCurve.minimalScaleOrd W v`: the integer `m_v(W) = ord_v(u)` of a `v`-minimal
  variable change.
* `WeierstrassCurve.minimalLattice W`: the fractional ideal `𝔞_W = ∏_𝔭 𝔭 ^ m_𝔭(W)` of `𝓞 L`.

## Main results

* `WeierstrassCurve.valuation_u_of_valuation_Δ_eq_minimalDiscriminantOrd`: a `v`-minimal
  variable change has `v(u) = exp(-m_v(W))`;
  `WeierstrassCurve.valuation_u_eq_of_isMinimal` (two `v`-minimal equations have the same
  `ord_v(u)`) and `WeierstrassCurve.invariantDifferential_variableChange_of_minimal` (the
  invariant differential of `W` is `u⁻¹` times that of a `v`-minimal `C • W`, with
  `ord_v(u⁻¹) = -m_v(W)`).
* `WeierstrassCurve.valuation_Δ_eq_exp_minimalScaleOrd`: `ord_v(Δ_W) = 12 m_v(W) + δ_v(W)`;
  `WeierstrassCurve.finite_minimalScaleOrd_ne_zero`: `m_v(W) = 0` for almost all `v`.
* `WeierstrassCurve.count_minimalLattice`, `WeierstrassCurve.minimalLattice_ne_zero`,
  `WeierstrassCurve.spanSingleton_Δ_eq_minimalLattice_pow_mul` (`(Δ_W) = 𝔞_W ^ 12 Δ_{W/L}`) and
  `WeierstrassCurve.abs_norm_Δ_eq_absNorm_minimalLattice_pow_mul`
  (`|N_{L/ℚ}(Δ_W)| = N(𝔞_W) ^ 12 N(Δ_{W/L})`).
* `WeierstrassCurve.minimalLattice_variableChange`: `𝔞_{C • W} = (u⁻¹) 𝔞_W`, so that
  `𝔞_{C • W} α_{C • W} = 𝔞_W α_W`; and `WeierstrassCurve.minimalLattice_eq_spanSingleton`:
  if `C • W` is minimal at every place, then `𝔞_W = (u)`.

## References

* B. Conrad, "Minimal models for elliptic curves", notes, version of 21 November 2015,
  Corollary 2.9 (variable changes between integral models), Corollary 2.10 and p. 6 (the
  standard transformation laws for discriminants and invariant differentials).
* J. H. Silverman, "Heights and elliptic curves", in *Arithmetic Geometry* (G. Cornell and
  J. H. Silverman, eds.), Springer, 1986, p. 255: the equation minimal at `v` and the generator
  `α_v` of the invariant differentials at `v`.
* P. Deligne, "Preuve des conjectures de Tate et de Shafarevitch [d'après G. Faltings]",
  Séminaire Bourbaki, exposé 616, Astérisque 121–122 (1985), 25–41, §1.1, pp. 25–26: `𝒪`-forms
  of a line and `#(L_𝒪 / 𝒪 ℓ) = ∏_v ‖ℓ‖_v⁻¹`.
-/

@[expose] public section

open IsDedekindDomain NumberField WithZero
open scoped nonZeroDivisors

namespace WeierstrassCurve

variable {L : Type*} [Field L] [NumberField L] (W : WeierstrassCurve L)

/-! ### The local exponent -/

/-- **The order of the scaling of a minimal equation** at a finite place `v` of `L`:
`m_v(W) = (ord_v(Δ_W) - δ_v(W)) / 12`, where `ord_v(Δ_W) = -log v(Δ_W)` and `δ_v(W)` is
`WeierstrassCurve.minimalDiscriminantOrd`. For `Δ_W ≠ 0` this is `ord_v(u)` for every variable
change `C = (u, r, s, t)` with `ord_v(Δ(C • W)) = δ_v(W)`
(`WeierstrassCurve.valuation_u_of_valuation_Δ_eq_minimalDiscriminantOrd`), and the division is
exact (`WeierstrassCurve.valuation_Δ_eq_exp_minimalScaleOrd`). -/
noncomputable def minimalScaleOrd (v : HeightOneSpectrum (𝓞 L)) : ℤ :=
  (-(v.valuation L W.Δ).log - W.minimalDiscriminantOrd v) / 12

/-- `ord_v(Δ(C • W)) = ord_v(Δ_W) - 12 ord_v(u)`, in the form
`log v(Δ(C • W)) = -12 log v(u) + log v(Δ_W)`, for `Δ_W ≠ 0`. -/
theorem log_valuation_Δ_variableChange [W.IsElliptic] (v : HeightOneSpectrum (𝓞 L))
    (C : VariableChange L) :
    (v.valuation L (C • W).Δ).log =
      -12 * (v.valuation L (C.u : L)).log + (v.valuation L W.Δ).log := by
  have hu : v.valuation L (C.u : L) ≠ 0 := (Valuation.ne_zero_iff _).mpr C.u.ne_zero
  have hΔ : v.valuation L W.Δ ≠ 0 := (Valuation.ne_zero_iff _).mpr W.isUnit_Δ.ne_zero
  rw [variableChange_Δ, map_mul, map_pow, Units.val_inv_eq_inv_val, map_inv₀,
    log_mul (pow_ne_zero _ (inv_ne_zero hu)) hΔ, log_pow, log_inv]
  simp only [nsmul_eq_mul, Nat.cast_ofNat]
  ring

/-- **The scaling of a minimal equation.** Let `L` be a number field, `W` a Weierstrass curve over
`L` with `Δ_W ≠ 0`, `v` a finite place of `L` and `C = (u, r, s, t)` a variable change with
`ord_v(Δ(C • W)) = δ_v(W)` (a `v`-minimal equation). Then `ord_v(u) = m_v(W)`, that is,
`v(u) = exp(-m_v(W))`.

Source: B. Conrad, "Minimal models for elliptic curves", 21 November 2015, p. 6, and
J. H. Silverman, "Heights and elliptic curves", 1986, p. 255. The integrality of `C • W` at `v`,
part of the definition of a minimal equation, is not needed: only `ord_v(Δ(C • W)) = δ_v(W)`
is used. -/
theorem valuation_u_of_valuation_Δ_eq_minimalDiscriminantOrd [W.IsElliptic]
    (v : HeightOneSpectrum (𝓞 L)) (C : VariableChange L)
    (hC : v.valuation L (C • W).Δ = exp (-(W.minimalDiscriminantOrd v : ℤ))) :
    v.valuation L (C.u : L) = exp (-W.minimalScaleOrd v) := by
  have hu : v.valuation L (C.u : L) ≠ 0 := (Valuation.ne_zero_iff _).mpr C.u.ne_zero
  have h := W.log_valuation_Δ_variableChange v C
  rw [hC, log_exp] at h
  have hm : W.minimalScaleOrd v = -(v.valuation L (C.u : L)).log := by
    rw [minimalScaleOrd]
    omega
  rw [hm, neg_neg, exp_log hu]

/-- **A minimal equation with its scaling.** For `Δ_W ≠ 0` and a finite place `v`, some variable
change `C = (u, r, s, t)` gives an equation `C • W` integral at `v` with `ord_v(Δ(C • W)) = δ_v(W)`
and `ord_v(u) = m_v(W)`. -/
theorem exists_isIntegralAt_valuation_u [W.IsElliptic] (v : HeightOneSpectrum (𝓞 L)) :
    ∃ C : VariableChange L, (C • W).IsIntegralAt v ∧
      v.valuation L (C • W).Δ = exp (-(W.minimalDiscriminantOrd v : ℤ)) ∧
      v.valuation L (C.u : L) = exp (-W.minimalScaleOrd v) := by
  obtain ⟨C, hC, hΔ⟩ := W.exists_minimalDiscriminantOrd v
  exact ⟨C, hC, hΔ, W.valuation_u_of_valuation_Δ_eq_minimalDiscriminantOrd v C hΔ⟩

/-- **Two minimal equations have the same scaling at `v`.** If `C₁ = (u₁, …)` and
`C₂ = (u₂, …)` both satisfy `ord_v(Δ(C_i • W)) = δ_v(W)`, then `v(u₁) = v(u₂)` and `u₁ / u₂` is a
`v`-adic unit. Hence the `𝓞_v`-line `𝓞_v α_{C • W} = 𝓞_v u α_W` spanned by the invariant
differential of a `v`-minimal equation does not depend on the minimal equation chosen.

Source: J. H. Silverman, "Heights and elliptic curves", 1986, p. 255 (the generator `α_v` of the
invariant differentials at `v` is well defined up to a `v`-adic unit). Integrality of `C_i • W` at
`v` is not needed. -/
theorem valuation_u_eq_of_isMinimal [W.IsElliptic] (v : HeightOneSpectrum (𝓞 L))
    (C₁ C₂ : VariableChange L)
    (h₁ : v.valuation L (C₁ • W).Δ = exp (-(W.minimalDiscriminantOrd v : ℤ)))
    (h₂ : v.valuation L (C₂ • W).Δ = exp (-(W.minimalDiscriminantOrd v : ℤ))) :
    v.valuation L (C₁.u : L) = v.valuation L (C₂.u : L) ∧
      v.valuation L ((C₁.u : L) / C₂.u) = 1 := by
  have e : v.valuation L (C₁.u : L) = v.valuation L (C₂.u : L) := by
    rw [W.valuation_u_of_valuation_Δ_eq_minimalDiscriminantOrd v C₁ h₁,
      W.valuation_u_of_valuation_Δ_eq_minimalDiscriminantOrd v C₂ h₂]
  refine ⟨e, ?_⟩
  rw [map_div₀, e, div_self ((Valuation.ne_zero_iff _).mpr C₂.u.ne_zero)]

/-- **The invariant differential and a minimal equation.** Let `C = (u, r, s, t)` be a variable
change with `ord_v(Δ(C • W)) = δ_v(W)`. The isomorphism `A_W ≅ A_{C • W}` of affine coordinate
rings induced by `C` (`WeierstrassCurve.variableChangeEquiv`) carries the invariant differential
`ω_W` to `u⁻¹ ω_{C • W}`, and `v(u⁻¹) = exp(m_v(W))`, that is, `ord_v(u⁻¹) = -m_v(W)`. Thus
`ω_W ∈ 𝔭 ^ (-m_v(W)) · 𝓞_v ω_{C • W}`, equivalently the minimal line at `v` is
`𝓞_v ω_{C • W} = 𝔭 ^ m_v(W) · 𝓞_v ω_W`.

Source: B. Conrad, "Minimal models for elliptic curves", 21 November 2015, p. 6, and
J. H. Silverman, "Heights and elliptic curves", 1986, p. 255. Integrality of `C • W` at `v` is not
needed. -/
theorem invariantDifferential_variableChange_of_minimal [W.IsElliptic]
    (v : HeightOneSpectrum (𝓞 L)) (C : VariableChange L)
    (hC : v.valuation L (C • W).Δ = exp (-(W.minimalDiscriminantOrd v : ℤ))) :
    kaehlerMapAlgHom (W.variableChangeEquiv C).toAlgHom
        (W.invariantDifferential W.isUnit_Δ.ne_zero) =
      ((C.u⁻¹ : Lˣ) : L) •
        (C • W).invariantDifferential (W.variableChange_Δ_ne_zero C W.isUnit_Δ.ne_zero) ∧
      v.valuation L ((C.u⁻¹ : Lˣ) : L) = exp (W.minimalScaleOrd v) := by
  refine ⟨(W.invariantDifferential_variableChange C W.isUnit_Δ.ne_zero).2, ?_⟩
  rw [Units.val_inv_eq_inv_val, map_inv₀,
    W.valuation_u_of_valuation_Δ_eq_minimalDiscriminantOrd v C hC, ← exp_neg, neg_neg]

/-- **`ord_v(Δ_W) = 12 m_v(W) + δ_v(W)`**, for `Δ_W ≠ 0`: `v(Δ_W) = exp(-(12 m_v(W) + δ_v(W)))`.

Source: B. Conrad, "Minimal models for elliptic curves", 21 November 2015, p. 6
(`Δ(C • W) = u⁻¹² Δ_W`). -/
theorem valuation_Δ_eq_exp_minimalScaleOrd [W.IsElliptic] (v : HeightOneSpectrum (𝓞 L)) :
    v.valuation L W.Δ =
      exp (-(12 * W.minimalScaleOrd v + (W.minimalDiscriminantOrd v : ℤ))) := by
  obtain ⟨C, -, hΔ⟩ := W.exists_minimalDiscriminantOrd v
  have hu := W.valuation_u_of_valuation_Δ_eq_minimalDiscriminantOrd v C hΔ
  have h := W.log_valuation_Δ_variableChange v C
  rw [hΔ, log_exp, hu, log_exp] at h
  have hΔW : v.valuation L W.Δ ≠ 0 := (Valuation.ne_zero_iff _).mpr W.isUnit_Δ.ne_zero
  rw [← exp_log hΔW]
  congr 1
  omega

/-- **`m_v(W) = 0` for all but finitely many finite places `v`**, for `Δ_W ≠ 0`. -/
theorem finite_minimalScaleOrd_ne_zero [W.IsElliptic] :
    {v : HeightOneSpectrum (𝓞 L) | W.minimalScaleOrd v ≠ 0}.Finite := by
  refine ((W.finite_minimalDiscriminantOrd_ne_zero.union
    (HeightOneSpectrum.Support.finite (𝓞 L) W.Δ)).union
    (HeightOneSpectrum.Support.finite (𝓞 L) W.Δ⁻¹)).subset fun v hv ↦ ?_
  simp only [HeightOneSpectrum.Support, Set.mem_union, Set.mem_ofPred_eq, map_inv₀] at hv ⊢
  by_cases hδ : W.minimalDiscriminantOrd v = 0
  · have h := W.valuation_Δ_eq_exp_minimalScaleOrd v
    rw [hδ] at h
    have hne : v.valuation L W.Δ ≠ 1 := by
      rw [h, ← exp_zero, Ne, exp_inj]
      omega
    rcases hne.lt_or_gt with hlt | hgt
    · exact Or.inr (one_lt_inv_iff₀.mpr ⟨(Valuation.pos_iff _).mpr W.isUnit_Δ.ne_zero, hlt⟩)
    · exact Or.inl (Or.inr hgt)
  · exact Or.inl (Or.inl hδ)

/-! ### The global lattice -/

/-- The fractional ideal `∏_𝔭 𝔭 ^ e(𝔭)` of a finitely supported exponent function is nonzero. -/
private theorem finprod_zpow_ne_zero (e : HeightOneSpectrum (𝓞 L) → ℤ)
    (he : {v | e v ≠ 0}.Finite) :
    ∏ᶠ v : HeightOneSpectrum (𝓞 L), (v.asIdeal : FractionalIdeal (𝓞 L)⁰ L) ^ e v ≠ 0 := by
  rw [finprod_eq_prod_of_mulSupport_subset _ (s := he.toFinset) ?_]
  · exact Finset.prod_ne_zero_iff.mpr fun v _ ↦
      zpow_ne_zero _ (FractionalIdeal.coeIdeal_ne_zero.mpr v.ne_bot)
  · intro v hv
    simp only [Set.Finite.coe_toFinset, Set.mem_ofPred_eq]
    intro h0
    exact hv (by simp [h0])

/-- Two nonzero fractional ideals of `𝓞 L` with the same `𝔭`-adic orders are equal. -/
private theorem eq_of_count_eq {I J : FractionalIdeal (𝓞 L)⁰ L} (hI : I ≠ 0) (hJ : J ≠ 0)
    (h : ∀ v, FractionalIdeal.count L v I = FractionalIdeal.count L v J) : I = J := by
  rw [← FractionalIdeal.finprod_heightOneSpectrum_factorization' L hI,
    ← FractionalIdeal.finprod_heightOneSpectrum_factorization' L hJ]
  simp only [h]

/-- The `𝔭`-adic order of the principal fractional ideal `(x)` is `ord_v(x) = -log v(x)`. -/
private theorem count_spanSingleton {x : L} (hx : x ≠ 0) (v : HeightOneSpectrum (𝓞 L)) :
    FractionalIdeal.count L v (FractionalIdeal.spanSingleton (𝓞 L)⁰ x) =
      -(v.valuation L x).log := by
  obtain ⟨n, d, hd, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 L) x
  have hd0 : d ≠ 0 := nonZeroDivisors.ne_zero hd
  have hn0 : n ≠ 0 := by
    rintro rfl
    simp at hx
  have hspan : FractionalIdeal.spanSingleton (𝓞 L)⁰ (algebraMap (𝓞 L) L n / algebraMap (𝓞 L) L d) =
      FractionalIdeal.spanSingleton (𝓞 L)⁰ (algebraMap (𝓞 L) L d)⁻¹ *
        ((Ideal.span {n} : Ideal (𝓞 L)) : FractionalIdeal (𝓞 L)⁰ L) := by
    rw [FractionalIdeal.coeIdeal_span_singleton, ← map_mul, div_eq_mul_inv, mul_comm]
  rw [FractionalIdeal.count_well_defined L v
    ((FractionalIdeal.spanSingleton_ne_zero_iff).mpr hx) hspan, map_div₀,
    HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.valuation_of_algebraMap,
    HeightOneSpectrum.intValuation_def, HeightOneSpectrum.intValuation_def]
  simp only [hn0, hd0, ↓reduceIte]
  rw [log_div exp_ne_zero exp_ne_zero, log_exp, log_exp]
  ring

/-- **The minimal integral structure on invariant differentials**, as a fractional ideal: the
coefficient ideal `𝔞_W = ∏_𝔭 𝔭 ^ m_𝔭(W)` of `𝓞 L` (an integer power, possibly negative, of each
maximal ideal `𝔭`), where `m_𝔭(W)` is `WeierstrassCurve.minimalScaleOrd`.

Interpretation: inside the line `L · α_W` spanned by the invariant differential `α_W` of `W`, the
`𝓞 L`-lattice `ω_min = 𝔞_W · α_W` is the integral structure whose localization at each finite
place `v` is the `𝓞_v`-line spanned by the invariant differential of a `v`-minimal equation
(`WeierstrassCurve.invariantDifferential_variableChange_of_minimal`). It exists without a global
minimal equation. Only the coefficient ideal `𝔞_W` is defined here, not the module of
differentials.

Source: J. H. Silverman, "Heights and elliptic curves", 1986, p. 255 (the generators `α_v`);
P. Deligne, Séminaire Bourbaki, exposé 616, 1985, §1.1, pp. 25–26 (`𝒪`-forms of a line).
It is meant for `Δ_W ≠ 0`. -/
noncomputable def minimalLattice : FractionalIdeal (𝓞 L)⁰ L :=
  ∏ᶠ v : HeightOneSpectrum (𝓞 L), (v.asIdeal : FractionalIdeal (𝓞 L)⁰ L) ^ W.minimalScaleOrd v

/-- **The local exponents of the minimal lattice**: for `Δ_W ≠ 0`, the `𝔭`-adic order of
`𝔞_W` (Mathlib's `FractionalIdeal.count`) is `m_𝔭(W)`, the order of the scaling of a
`𝔭`-minimal equation. -/
theorem count_minimalLattice [W.IsElliptic] (v : HeightOneSpectrum (𝓞 L)) :
    FractionalIdeal.count L v W.minimalLattice = W.minimalScaleOrd v :=
  FractionalIdeal.count_finprod L v _
    (Filter.eventually_cofinite.mpr (by simpa using W.finite_minimalScaleOrd_ne_zero))

/-- **The minimal lattice is nonzero**, for `Δ_W ≠ 0`. -/
theorem minimalLattice_ne_zero [W.IsElliptic] : W.minimalLattice ≠ 0 :=
  finprod_zpow_ne_zero _ W.finite_minimalScaleOrd_ne_zero

/-- The minimal discriminant as a fractional ideal: `∏_𝔭 𝔭 ^ δ_𝔭(W)`. -/
private theorem coe_minimalDiscriminant [W.IsElliptic] :
    ((W.minimalDiscriminant : Ideal (𝓞 L)) : FractionalIdeal (𝓞 L)⁰ L) =
      ∏ᶠ v : HeightOneSpectrum (𝓞 L),
        (v.asIdeal : FractionalIdeal (𝓞 L)⁰ L) ^ (W.minimalDiscriminantOrd v : ℤ) := by
  have hfin : Function.HasFiniteMulSupport
      fun v : HeightOneSpectrum (𝓞 L) ↦ v.asIdeal ^ W.minimalDiscriminantOrd v := by
    refine (W.finite_minimalDiscriminantOrd_ne_zero).subset fun v hv ↦ ?_
    intro h0
    apply hv
    simp only [h0, pow_zero]
  have := MonoidHom.map_finprod (FractionalIdeal.coeIdealHom (𝓞 L)⁰ L).toMonoidHom hfin
  simpa [minimalDiscriminant, zpow_natCast, FractionalIdeal.coeIdeal_pow] using this

/-- **The discriminant and the minimal lattice.** For `Δ_W ≠ 0`, the principal fractional ideal
`(Δ_W)` is `𝔞_W ^ 12 · Δ_{W/L}`, with `𝔞_W` the minimal lattice and `Δ_{W/L}` the minimal
discriminant: in terms of the minimal integral structure, `Δ_W α_W ^ 12` generates
`Δ_{W/L} · ω_min ^ 12`.

Source: B. Conrad, "Minimal models for elliptic curves", 21 November 2015, p. 6 (the section
`Δ ω ^ ⊗12` does not depend on the planar equation) and Corollary 2.10 (the line of invariant
differentials of a model grows as `ord(Δ)` decreases), stated there over a discrete valuation ring;
here the local statements are assembled over all finite places of a number field. See also
J. H. Silverman, "Heights and elliptic curves", 1986, p. 255. -/
theorem spanSingleton_Δ_eq_minimalLattice_pow_mul [W.IsElliptic] :
    FractionalIdeal.spanSingleton (𝓞 L)⁰ W.Δ =
      W.minimalLattice ^ 12 * (W.minimalDiscriminant : FractionalIdeal (𝓞 L)⁰ L) := by
  have hD : (W.minimalDiscriminant : FractionalIdeal (𝓞 L)⁰ L) ≠ 0 := by
    rw [coe_minimalDiscriminant]
    exact finprod_zpow_ne_zero _ (by simpa using W.finite_minimalDiscriminantOrd_ne_zero)
  refine eq_of_count_eq ((FractionalIdeal.spanSingleton_ne_zero_iff).mpr W.isUnit_Δ.ne_zero)
    (mul_ne_zero (pow_ne_zero _ W.minimalLattice_ne_zero) hD) fun v ↦ ?_
  rw [FractionalIdeal.count_mul L v (pow_ne_zero _ W.minimalLattice_ne_zero) hD,
    FractionalIdeal.count_pow, count_minimalLattice, coe_minimalDiscriminant,
    FractionalIdeal.count_finprod L v _
      (Filter.eventually_cofinite.mpr (by simpa using W.finite_minimalDiscriminantOrd_ne_zero)),
    count_spanSingleton W.isUnit_Δ.ne_zero, valuation_Δ_eq_exp_minimalScaleOrd, log_exp]
  push_cast
  ring

/-- **The norm form**: for `Δ_W ≠ 0`,
`|N_{L/ℚ}(Δ_W)| = N(𝔞_W) ^ 12 · N(Δ_{W/L})`, with `N(𝔞_W)` the absolute norm of the fractional
ideal `𝔞_W` (Mathlib's `FractionalIdeal.absNorm`) and `N(Δ_{W/L}) = #(𝓞 L / Δ_{W/L})`.

This is the norm of `WeierstrassCurve.spanSingleton_Δ_eq_minimalLattice_pow_mul`, using
Mathlib's `FractionalIdeal.absNorm_span_singleton`. It is the shape of the formula
`#(L_𝒪 / 𝒪 ℓ) = ∏_v ‖ℓ‖_v⁻¹` for an `𝒪`-form `L_𝒪` of a line (P. Deligne, Séminaire Bourbaki,
exposé 616, 1985, §1.1, pp. 25–26) for `ℓ = Δ_W α_W ^ 12`; only the displayed identity of rational
numbers is proved here. -/
theorem abs_norm_Δ_eq_absNorm_minimalLattice_pow_mul [W.IsElliptic] :
    |Algebra.norm ℚ W.Δ| =
      FractionalIdeal.absNorm W.minimalLattice ^ 12 *
        (Ideal.absNorm W.minimalDiscriminant : ℚ) := by
  rw [← FractionalIdeal.absNorm_span_singleton (𝓞 L), spanSingleton_Δ_eq_minimalLattice_pow_mul,
    map_mul, map_pow, FractionalIdeal.coeIdeal_absNorm]

/-! ### Variable changes -/

/-- **The local exponent under a variable change**: for `Δ_W ≠ 0` and `C = (u, r, s, t)`,
`m_v(C • W) = m_v(W) - ord_v(u)`, in the form `m_v(C • W) = m_v(W) + log v(u)`. -/
theorem minimalScaleOrd_variableChange [W.IsElliptic] (C : VariableChange L)
    (v : HeightOneSpectrum (𝓞 L)) :
    (C • W).minimalScaleOrd v = W.minimalScaleOrd v + (v.valuation L (C.u : L)).log := by
  have h := W.log_valuation_Δ_variableChange v C
  rw [minimalScaleOrd, minimalScaleOrd, minimalDiscriminantOrd_variableChange, h]
  omega

/-- **The minimal lattice under a variable change.** For `Δ_W ≠ 0` and a variable change
`C = (u, r, s, t)`, `𝔞_{C • W} = (u⁻¹) · 𝔞_W`. Since the invariant differential of `C • W`
corresponds to `u α_W` (`WeierstrassCurve.invariantDifferential_variableChange`), this says that
the minimal integral structure `𝔞_{C • W} α_{C • W} = 𝔞_W α_W` does not change.

Source: B. Conrad, "Minimal models for elliptic curves", 21 November 2015, p. 6. -/
theorem minimalLattice_variableChange [W.IsElliptic] (C : VariableChange L) :
    (C • W).minimalLattice =
      FractionalIdeal.spanSingleton (𝓞 L)⁰ ((C.u⁻¹ : Lˣ) : L) * W.minimalLattice := by
  have hs : FractionalIdeal.spanSingleton (𝓞 L)⁰ ((C.u⁻¹ : Lˣ) : L) ≠ 0 :=
    (FractionalIdeal.spanSingleton_ne_zero_iff).mpr (C.u⁻¹).ne_zero
  refine eq_of_count_eq (C • W).minimalLattice_ne_zero (mul_ne_zero hs W.minimalLattice_ne_zero)
    fun v ↦ ?_
  rw [FractionalIdeal.count_mul L v hs W.minimalLattice_ne_zero, count_minimalLattice,
    count_minimalLattice, count_spanSingleton (C.u⁻¹).ne_zero, minimalScaleOrd_variableChange,
    Units.val_inv_eq_inv_val, map_inv₀, log_inv]
  ring

/-- **A global minimal equation generates the minimal lattice.** If `C = (u, r, s, t)` is a
variable change such that `ord_v(Δ(C • W)) = δ_v(W)` at every finite place `v`, then
`𝔞_W = (u)`, so that `ω_min = 𝓞 L · u α_W` is spanned by the invariant differential of `C • W`.

Source: J. H. Silverman, "Heights and elliptic curves", 1986, p. 255. Integrality of `C • W` is
not needed. -/
theorem minimalLattice_eq_spanSingleton [W.IsElliptic] (C : VariableChange L)
    (hC : ∀ v : HeightOneSpectrum (𝓞 L),
      v.valuation L (C • W).Δ = exp (-(W.minimalDiscriminantOrd v : ℤ))) :
    W.minimalLattice = FractionalIdeal.spanSingleton (𝓞 L)⁰ (C.u : L) := by
  refine eq_of_count_eq W.minimalLattice_ne_zero
    ((FractionalIdeal.spanSingleton_ne_zero_iff).mpr C.u.ne_zero) fun v ↦ ?_
  rw [count_minimalLattice, count_spanSingleton C.u.ne_zero,
    W.valuation_u_of_valuation_Δ_eq_minimalDiscriminantOrd v C (hC v), log_exp, neg_neg]

end WeierstrassCurve
