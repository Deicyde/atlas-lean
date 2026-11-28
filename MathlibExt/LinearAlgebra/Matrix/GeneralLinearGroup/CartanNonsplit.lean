/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.LinearAlgebra.Matrix.GeneralLinearGroup.CartanSplit
import Mathlib.NumberTheory.LegendreSymbol.QuadraticChar.Basic
import Mathlib.SetTheory.Cardinal.Finite
public import Mathlib.Algebra.Field.ZMod
public import Mathlib.Data.Nat.Prime.Defs
import Mathlib.Algebra.GroupWithZero.Units.Fintype
import Mathlib.FieldTheory.Finiteness
import Mathlib.GroupTheory.Index
import Mathlib.Algebra.Field.Equiv
import Mathlib.Tactic.LinearCombination
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.FinCases
import Mathlib.Tactic.NormNum

/-!
# Nonsplit Cartan subgroups of `GL₂` over a finite field

* `Matrix.GeneralLinearGroup.isNonsplitCartanSubgroup_iff`: over a finite field `F` of
  characteristic other than `2`, with `ε` a non-square, the nonsplit Cartan subgroups of `GL₂(F)`
  are exactly the conjugates `g C g⁻¹` of the group `C = quadraticAlgebraUnits ε` of invertible
  matrices `!![x, ε * y; y, x]`, which is Sutherland's `C_ns` for such `ε`;
* `Matrix.GeneralLinearGroup.IsSplitCartanSubgroup.natCard_eq`,
  `Matrix.GeneralLinearGroup.IsNonsplitCartanSubgroup.natCard_eq`: over `𝔽_q` they have
  `(q - 1)²` and `q² - 1` elements;
* `Matrix.GeneralLinearGroup.cartan_zmod_two`: over `𝔽₂` the split Cartan subgroups are trivial
  and the nonsplit ones have order `3`.

The subalgebra `quadraticSubalgebra ε` of the matrices `!![x, ε * y; y, x]` is a field for `ε` a
non-square (`Matrix.GeneralLinearGroup.isField_quadraticSubalgebra`), and a Cartan subalgebra
when moreover `2 ≠ 0` in `F`. When the characteristic is not `2`, in a field `A` among the Cartan
subalgebras, completing the square gives `z` with `z² = δ` a non-square; in a finite field
`δ = ε s²`, so `y = z / s` has `y² = ε` and is conjugate to `!![0, ε; 1, 0]`.

## References

* A. V. Sutherland, *Computing images of Galois representations attached to elliptic curves*,
  Forum Math. Sigma 4 (2016), e4, §3: `C_ns(ℓ)` for odd `ℓ` with `ε` a fixed non-square,
  `C_ns(ℓ) ≃ 𝔽_{ℓ²}^×`, the conventions for `ℓ = 2`, and the non-split Cartan groups as the
  conjugates of `C_ns(ℓ)`.
-/

@[expose] public section

set_option autoImplicit false

open Matrix

variable {F : Type*} [Field F]

namespace Matrix.GeneralLinearGroup

/-- **The quadratic subalgebra $F[\sqrt{\varepsilon}]$.** For $\varepsilon \in F$, the subalgebra of
$M_2(F)$ of the matrices $\begin{pmatrix} x & \varepsilon y \\ y & x \end{pmatrix}$, the image of
$F[X]/(X^2 - \varepsilon)$ acting on itself in the basis $1, X$. It is a field when $\varepsilon$ is
a non-square, and need not be a Cartan subalgebra otherwise. -/
def quadraticSubalgebra (ε : F) : Subalgebra F (Matrix (Fin 2) (Fin 2) F) where
  carrier := {m | m 1 1 = m 0 0 ∧ m 0 1 = ε * m 1 0}
  mul_mem' {a b} ha hb := by
    simp only [Set.mem_ofPred_eq, Matrix.mul_apply, Fin.sum_univ_two] at *
    rw [ha.1, ha.2, hb.1, hb.2]
    constructor <;> ring
  add_mem' {a b} ha hb := by
    simp only [Set.mem_ofPred_eq, Matrix.add_apply] at *
    rw [ha.1, ha.2, hb.1, hb.2]
    constructor <;> ring
  algebraMap_mem' r := by simp [Matrix.algebraMap_matrix_apply]

/-- Membership in the quadratic subalgebra. -/
theorem mem_quadraticSubalgebra {ε : F} {m : Matrix (Fin 2) (Fin 2) F} :
    m ∈ quadraticSubalgebra ε ↔ m 1 1 = m 0 0 ∧ m 0 1 = ε * m 1 0 :=
  Iff.rfl

/-- **`quadraticAlgebraUnits ε` is the group of units of the quadratic subalgebra.** -/
theorem quadraticAlgebraUnits_eq_units (ε : F) :
    quadraticAlgebraUnits ε = (quadraticSubalgebra ε).toSubsemiring.toSubmonoid.units := by
  ext g
  rw [Submonoid.mem_units_iff]
  exact ⟨fun h => ⟨h, (quadraticAlgebraUnits ε).inv_mem h⟩, fun h => h.1⟩

/-- The $F$-linear isomorphism from the quadratic subalgebra to $F \times F$,
$\begin{pmatrix} x & \varepsilon y \\ y & x \end{pmatrix} \mapsto (x, y)$. -/
def quadraticSubalgebraLinearEquiv (ε : F) : quadraticSubalgebra ε ≃ₗ[F] F × F where
  toFun m := ((m : Matrix (Fin 2) (Fin 2) F) 0 0, (m : Matrix (Fin 2) (Fin 2) F) 1 0)
  invFun p := ⟨!![p.1, ε * p.2; p.2, p.1], by simp [mem_quadraticSubalgebra]⟩
  left_inv m := by
    obtain ⟨m, h1, h2⟩ := m
    ext i j
    fin_cases i <;> fin_cases j <;> simp [h1, h2]
  right_inv p := by simp
  map_add' a b := by simp
  map_smul' r a := by simp

/-- The quadratic subalgebra has dimension $2$ over $F$. -/
theorem finrank_quadraticSubalgebra (ε : F) : Module.finrank F (quadraticSubalgebra ε) = 2 := by
  rw [(quadraticSubalgebraLinearEquiv ε).finrank_eq]
  simp

/-- **The quadratic subalgebra is a field.** For $\varepsilon$ a non-square in $F$, the matrices
$\begin{pmatrix} x & \varepsilon y \\ y & x \end{pmatrix}$ form a field: the inverse of a nonzero
one is $(x^2 - \varepsilon y^2)^{-1} \begin{pmatrix} x & -\varepsilon y \\ -y & x \end{pmatrix}$. -/
theorem isField_quadraticSubalgebra {ε : F} (hε : ¬IsSquare ε) :
    IsField (quadraticSubalgebra ε) := by
  refine ⟨⟨0, 1, zero_ne_one⟩, fun a b => ?_, fun {a} ha => ?_⟩
  · obtain ⟨a, ha1, ha2⟩ := a
    obtain ⟨b, hb1, hb2⟩ := b
    apply Subtype.ext
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp [Matrix.mul_apply, Fin.sum_univ_two, ha1, ha2, hb1, hb2] <;> ring
  · obtain ⟨a, ha1, ha2⟩ := a
    have hN : a 0 0 * a 0 0 - ε * (a 1 0 * a 1 0) ≠ 0 := by
      intro h
      by_cases hy : a 1 0 = 0
      · apply ha
        have hx : a 0 0 = 0 := by
          rw [hy] at h
          simpa using h
        apply Subtype.ext
        ext i j
        fin_cases i <;> fin_cases j <;> simp [ha1, ha2, hx, hy]
      · exact hε ⟨a 0 0 / a 1 0, by
          rw [div_mul_div_comm, eq_div_iff (mul_ne_zero hy hy)]; linear_combination -h⟩
    refine ⟨⟨!![(a 0 0 * a 0 0 - ε * (a 1 0 * a 1 0))⁻¹ * a 0 0,
      -(ε * ((a 0 0 * a 0 0 - ε * (a 1 0 * a 1 0))⁻¹ * a 1 0));
      -((a 0 0 * a 0 0 - ε * (a 1 0 * a 1 0))⁻¹ * a 1 0),
      (a 0 0 * a 0 0 - ε * (a 1 0 * a 1 0))⁻¹ * a 0 0],
      by simp [mem_quadraticSubalgebra]⟩, ?_⟩
    have ha' : a = !![a 0 0, ε * a 1 0; a 1 0, a 0 0] :=
      calc a = !![a 0 0, a 0 1; a 1 0, a 1 1] := Matrix.eta_fin_two a
        _ = !![a 0 0, ε * a 1 0; a 1 0, a 0 0] := by rw [ha1, ha2]
    apply Subtype.ext
    change a * _ = 1
    rw [ha', Matrix.mul_fin_two, Matrix.one_fin_two]
    simp only [of_apply, cons_val', cons_val_zero, cons_val_one, cons_val_fin_one, Fin.isValue]
    ext i j
    fin_cases i <;> fin_cases j <;>
      simp only [Fin.zero_eta, Fin.mk_one, Fin.isValue, of_apply, cons_val', cons_val_zero,
        cons_val_one, cons_val_fin_one] <;>
      first | ring1 | linear_combination mul_inv_cancel₀ hN


/-- **The quadratic subalgebra is a Cartan subalgebra.** For $\varepsilon$ a non-square in $F$
and $F$ of characteristic other than $2$: it contains
$x = \begin{pmatrix} 0 & \varepsilon \\ 1 & 0 \end{pmatrix}$, with
$\operatorname{tr}(x)^2 - 4 \det(x) = 4 \varepsilon \neq 0$. In characteristic $2$ it can be an
inseparable field. -/
theorem isCartanSubalgebra_quadraticSubalgebra (hF : ringChar F ≠ 2) {ε : F}
    (hε : ¬IsSquare ε) : Matrix.IsCartanSubalgebra (quadraticSubalgebra ε) := by
  have hfield := isField_quadraticSubalgebra hε
  have hε0 : ε ≠ 0 := fun h => hε ⟨0, by rw [h, mul_zero]⟩
  have h2 : (2 : F) ≠ 0 := Ring.two_ne_zero hF
  refine isCartanSubalgebra_of_trace_sq_sub_ne_zero
    (fun x hx y hy => congrArg Subtype.val (hfield.mul_comm ⟨x, hx⟩ ⟨y, hy⟩))
    (finrank_quadraticSubalgebra ε) (x := !![0, ε; 1, 0]) (by simp [mem_quadraticSubalgebra]) ?_
  have h4 : (4 : F) = 2 * 2 := by norm_num
  simp only [Matrix.trace_fin_two, Matrix.det_fin_two, of_apply, cons_val', cons_val_zero,
    cons_val_one, cons_val_fin_one, Fin.isValue]
  rw [show ((0 : F) + 0) ^ 2 - 4 * (0 * 0 - ε * 1) = 4 * ε by ring, h4]
  exact mul_ne_zero (mul_ne_zero h2 h2) hε0

/-- **Square roots of a non-square scalar.** A matrix $y \in M_2(F)$ with $y^2 = \varepsilon$, for
$\varepsilon$ a non-square in $F$, is conjugate to
$\begin{pmatrix} 0 & \varepsilon \\ 1 & 0 \end{pmatrix}$: some $P \in \mathrm{GL}_2(F)$ satisfies
$y P = P \begin{pmatrix} 0 & \varepsilon \\ 1 & 0 \end{pmatrix}$. -/
theorem exists_mul_eq_mul_of_mul_self_eq {ε : F} (hε : ¬IsSquare ε)
    {y : Matrix (Fin 2) (Fin 2) F} (hy : y * y = algebraMap F _ ε) :
    ∃ P : GL (Fin 2) F,
      y * (P : Matrix (Fin 2) (Fin 2) F) = (P : Matrix (Fin 2) (Fin 2) F) * !![0, ε; 1, 0] := by
  have e00 : y 0 0 * y 0 0 + y 0 1 * y 1 0 = ε := by
    simpa [Matrix.mul_apply, Fin.sum_univ_two, Matrix.algebraMap_matrix_apply] using
      congrFun (congrFun hy 0) 0
  have e10 : y 1 0 * y 0 0 + y 1 1 * y 1 0 = 0 := by
    simpa [Matrix.mul_apply, Fin.sum_univ_two, Matrix.algebraMap_matrix_apply] using
      congrFun (congrFun hy 1) 0
  have hr : y 1 0 ≠ 0 := by
    intro hr
    rw [hr, mul_zero, add_zero] at e00
    exact hε ⟨y 0 0, e00.symm⟩
  refine ⟨mkOfDetNeZero !![1, y 0 0; 0, y 1 0] (by simp [Matrix.det_fin_two, hr]), ?_⟩
  rw [val_mkOfDetNeZero, Matrix.eta_fin_two y, Matrix.mul_fin_two, Matrix.mul_fin_two]
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp only [Fin.zero_eta, Fin.mk_one, Fin.isValue, of_apply, cons_val', cons_val_zero,
      cons_val_one, cons_val_fin_one] <;>
    first | ring1 | linear_combination e00 | linear_combination e10

/-- **Non-squares in a finite field.** In a finite field, any two non-squares $\delta, \varepsilon$
satisfy $\delta = \varepsilon s^2$ for some $s \neq 0$. -/
theorem exists_eq_mul_mul_self_of_not_isSquare [Finite F] {δ ε : F} (hδ : ¬IsSquare δ)
    (hε : ¬IsSquare ε) : ∃ s : F, s ≠ 0 ∧ δ = ε * (s * s) := by
  classical
  have := Fintype.ofFinite F
  have hδ0 : δ ≠ 0 := fun h => hδ ⟨0, by rw [h, mul_zero]⟩
  have hε0 : ε ≠ 0 := fun h => hε ⟨0, by rw [h, mul_zero]⟩
  have h1 : quadraticChar F (δ * ε) = 1 := by
    rw [map_mul, quadraticChar_neg_one_iff_not_isSquare.2 hδ,
      quadraticChar_neg_one_iff_not_isSquare.2 hε]
    norm_num
  obtain ⟨w, hw⟩ := (quadraticChar_one_iff_isSquare (mul_ne_zero hδ0 hε0)).1 h1
  have hw0 : w ≠ 0 := by
    rintro rfl
    rw [mul_zero] at hw
    exact mul_ne_zero hδ0 hε0 hw
  refine ⟨w / ε, div_ne_zero hw0 hε0, ?_⟩
  field_simp
  linear_combination hw


/-- For every $\varepsilon$, the quadratic subalgebra `quadraticSubalgebra ε` is generated by
$\begin{pmatrix} 0 & \varepsilon \\ 1 & 0 \end{pmatrix}$. -/
theorem quadraticSubalgebra_eq_adjoin (ε : F) :
    quadraticSubalgebra ε = Algebra.adjoin F {!![0, ε; 1, 0]} := by
  refine eq_adjoin_of_finrank_eq_two (finrank_quadraticSubalgebra ε)
    (by simp [mem_quadraticSubalgebra]) fun c hc => ?_
  have h10 : (1 : F) = 0 := by
    simpa [Matrix.algebraMap_matrix_apply] using congrFun (congrFun hc 1) 0
  exact one_ne_zero h10

/-- **Nonsplit Cartan subgroups are the conjugates of $C_{ns}$.** Over a finite field $F$ of
characteristic other than $2$, with $\varepsilon$ a non-square in $F$, a subgroup $T$ of
$\mathrm{GL}_2(F)$ is a nonsplit Cartan subgroup, the group of units of a Cartan subalgebra that
is a field, if and only if $T = g\, C\, g^{-1}$ for some $g \in \mathrm{GL}_2(F)$, where
$C$ = `quadraticAlgebraUnits ε` is the group of invertible matrices
$\begin{pmatrix} x & \varepsilon y \\ y & x \end{pmatrix}$, Sutherland's $C_{ns}$ for this
$\varepsilon$.

Source: A. V. Sutherland, *Computing images of Galois representations attached to elliptic curves*,
Forum Math. Sigma 4 (2016), e4, §3 ("We refer to the conjugates of $C_s(\ell)$ and $C_{ns}(\ell)$ in
$\mathrm{GL}_2(\ell)$ as split and non-split Cartan groups"), for $F = \mathbb{F}_\ell$ with
$\ell$ odd. -/
theorem isNonsplitCartanSubgroup_iff [Finite F] (hF : ringChar F ≠ 2) {ε : F}
    (hε : ¬IsSquare ε) {T : Subgroup (GL (Fin 2) F)} :
    IsNonsplitCartanSubgroup T ↔
      ∃ g : GL (Fin 2) F, T = (quadraticAlgebraUnits ε).map (MulAut.conj g).toMonoidHom := by
  constructor
  · rintro ⟨A, hA, hfield, rfl⟩
    obtain ⟨hc, hs, hr⟩ := hA
    let _ : Field A := hfield.toField
    -- a non-scalar element `x` of `A`
    obtain ⟨x, hxA, hx⟩ : ∃ x ∈ A, ∀ c : F, x ≠ algebraMap F _ c := by
      by_contra! h
      have hle : Subalgebra.toSubmodule A ≤ Subalgebra.toSubmodule (⊥ : Subalgebra F _) :=
        fun y hy => by
          obtain ⟨c, rfl⟩ := h y hy
          exact (⊥ : Subalgebra F (Matrix (Fin 2) (Fin 2) F)).algebraMap_mem c
      have := Submodule.finrank_mono hle
      rw [Subalgebra.finrank_toSubmodule, Subalgebra.finrank_toSubmodule, hr,
        Subalgebra.finrank_bot] at this
      omega
    set t := x.trace
    set d := x.det
    let X : A := ⟨x, hxA⟩
    let alg := algebraMap F A
    have hCH : X * X = alg t * X - alg d := by
      apply Subtype.ext
      simp only [Subalgebra.coe_mul, Subalgebra.coe_sub, Subalgebra.coe_algebraMap, alg, X]
      rw [mul_self_eq_trace_smul_sub_det_smul, Algebra.algebraMap_eq_smul_one,
        Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul]
    have hXne : ∀ c : F, X ≠ alg c := fun c h => hx c (congrArg Subtype.val h)
    have h2 : (2 : F) ≠ 0 := Ring.two_ne_zero hF
    -- complete the square: `Z = X - t / 2` has `Z * Z = δ`
    let Z := X - alg (t / 2)
    set δ := t / 2 * (t / 2) - d
    have : NeZero (2 : F) := ⟨h2⟩
    have hT2 : alg t = 2 * alg (t / 2) := by
      rw [two_mul, ← map_add, add_halves]
    have hZ : Z * Z = alg δ := by
      simp only [Z, δ, map_sub, map_mul]
      linear_combination hCH + X * hT2
    have hδ : ¬IsSquare δ := by
      rintro ⟨u, hu⟩
      have : (Z - alg u) * (Z + alg u) = 0 := by
        rw [hu, map_mul] at hZ
        linear_combination hZ
      rcases mul_eq_zero.1 this with h | h
      · exact hXne (u + t / 2) (by rw [map_add]; linear_combination h)
      · exact hXne (-u + t / 2) (by rw [map_add, map_neg]; linear_combination h)
    obtain ⟨s, hs0, hδs⟩ := exists_eq_mul_mul_self_of_not_isSquare hδ hε
    -- `Y = Z / s` has `Y * Y = ε`
    let Y := alg s⁻¹ * Z
    have hss : alg s⁻¹ * alg s = 1 := by rw [← map_mul, inv_mul_cancel₀ hs0, map_one]
    have hY : Y * Y = alg ε := by
      have hZ' := hZ
      rw [hδs, map_mul, map_mul] at hZ'
      simp only [Y]
      linear_combination (alg s⁻¹) ^ 2 * hZ' + (alg ε) * (alg s⁻¹ * alg s + 1) * hss
    have hYne : ∀ c : F, (Y : Matrix (Fin 2) (Fin 2) F) ≠ algebraMap F _ c := by
      intro c hc
      have hc' : Y = alg c := Subtype.ext hc
      apply hXne (s * c + t / 2)
      rw [map_add, map_mul]
      simp only [Y] at hc'
      linear_combination (alg s) * hc' - Z * hss
    obtain ⟨P, hP⟩ := exists_mul_eq_mul_of_mul_self_eq hε (y := (Y : Matrix (Fin 2) (Fin 2) F))
      (congrArg Subtype.val hY)
    have hAeq : A = (quadraticSubalgebra ε).map
        (MulSemiringAction.toAlgEquiv F (Matrix (Fin 2) (Fin 2) F) (ConjAct.toConjAct P) :
          Matrix (Fin 2) (Fin 2) F →ₐ[F] Matrix (Fin 2) (Fin 2) F) := by
      rw [eq_adjoin_of_finrank_eq_two hr Y.2 hYne, quadraticSubalgebra_eq_adjoin,
        AlgHom.map_adjoin, Set.image_singleton]
      congr 2
      change (Y : Matrix (Fin 2) (Fin 2) F) =
        MulSemiringAction.toAlgEquiv F (Matrix (Fin 2) (Fin 2) F) (ConjAct.toConjAct P)
          !![0, ε; 1, 0]
      rw [toAlgEquiv_toConjAct_apply, ← hP, mul_assoc, Units.mul_inv, mul_one]
    refine ⟨P, ?_⟩
    rw [hAeq, units_map_conj, quadraticAlgebraUnits_eq_units]
  · rintro ⟨g, rfl⟩
    refine ⟨(quadraticSubalgebra ε).map
      (MulSemiringAction.toAlgEquiv F (Matrix (Fin 2) (Fin 2) F) (ConjAct.toConjAct g) :
        Matrix (Fin 2) (Fin 2) F →ₐ[F] Matrix (Fin 2) (Fin 2) F),
      (isCartanSubalgebra_quadraticSubalgebra hF hε).map _,
      MulEquiv.isField (isField_quadraticSubalgebra hε)
        (AlgEquiv.subalgebraMap _ _).symm.toMulEquiv, ?_⟩
    rw [units_map_conj, quadraticAlgebraUnits_eq_units]


/-- **Order of a split Cartan subgroup.** Over a finite field with $q$ elements, a split Cartan
subgroup of $\mathrm{GL}_2(\mathbb{F}_q)$ has $(q - 1)^2$ elements.

Source: A. V. Sutherland, *Computing images of Galois representations attached to elliptic curves*,
Forum Math. Sigma 4 (2016), e4, §3,
$C_s(\ell) \simeq \mathbb{F}_\ell^\times \times \mathbb{F}_\ell^\times$. -/
theorem IsSplitCartanSubgroup.natCard_eq [Finite F] {T : Subgroup (GL (Fin 2) F)}
    (hT : IsSplitCartanSubgroup T) : Nat.card T = (Nat.card F - 1) ^ 2 := by
  obtain ⟨A, -, ⟨φ⟩, rfl⟩ := hT
  have e : A.toSubsemiring.toSubmonoid.units ≃* Aˣ := Submonoid.unitsEquivUnitsType _
  rw [Nat.card_congr e.toEquiv, Nat.card_congr (Units.mapEquiv φ.toMulEquiv).toEquiv,
    Nat.card_congr MulEquiv.prodUnits.toEquiv, Nat.card_prod, Nat.card_units, sq]

/-- **Order of a nonsplit Cartan subgroup.** Over a finite field with $q$ elements, a nonsplit
Cartan subgroup of $\mathrm{GL}_2(\mathbb{F}_q)$ has $q^2 - 1$ elements.

Source: A. V. Sutherland, *Computing images of Galois representations attached to elliptic curves*,
Forum Math. Sigma 4 (2016), e4, §3, $C_{ns}(\ell) \simeq \mathbb{F}_{\ell^2}^\times$. -/
theorem IsNonsplitCartanSubgroup.natCard_eq [Finite F] {T : Subgroup (GL (Fin 2) F)}
    (hT : IsNonsplitCartanSubgroup T) : Nat.card T = Nat.card F ^ 2 - 1 := by
  obtain ⟨A, hA, hfield, rfl⟩ := hT
  let _ : Field A := hfield.toField
  have e : A.toSubsemiring.toSubmonoid.units ≃* Aˣ := Submonoid.unitsEquivUnitsType _
  rw [Nat.card_congr e.toEquiv, Nat.card_units, Module.natCard_eq_pow_finrank (K := F), hA.2.2]

/-- **Cartan subgroups of $\mathrm{GL}_2(\mathbb{F}_2)$.** Over $\mathbb{F}_2$ every split Cartan
subgroup is trivial and every nonsplit Cartan subgroup has order $3$.

Source: A. V. Sutherland, *Computing images of Galois representations attached to elliptic curves*,
Forum Math. Sigma 4 (2016), e4, §3, the convention for
$\ell = 2$ ($C_s(2)$ trivial, $C_{ns}(2)$ the kernel of the sign map
$\mathrm{GL}_2(2) \simeq S_3 \to \{\pm 1\}$). That this order-$3$ subgroup is that kernel is not
proved here. -/
theorem cartan_zmod_two {T : Subgroup (GL (Fin 2) (ZMod 2))} :
    (IsSplitCartanSubgroup T → T = ⊥) ∧ (IsNonsplitCartanSubgroup T → Nat.card T = 3) := by
  refine ⟨fun hT => Subgroup.card_eq_one.1 ?_, fun hT => ?_⟩
  · rw [hT.natCard_eq, Nat.card_zmod]
    norm_num
  · rw [hT.natCard_eq, Nat.card_zmod]
    norm_num

end Matrix.GeneralLinearGroup

end
