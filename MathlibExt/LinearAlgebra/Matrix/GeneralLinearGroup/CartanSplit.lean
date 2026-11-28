/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.LinearAlgebra.Matrix.GeneralLinearGroup.Cartan
public import Mathlib.RingTheory.Adjoin.Basic
public import Mathlib.Algebra.Ring.Action.ConjAct
import Mathlib.LinearAlgebra.Matrix.Trace
import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
import Mathlib.LinearAlgebra.Dimension.Constructions
import Mathlib.Algebra.Squarefree.Basic
import Mathlib.FieldTheory.Minpoly.Field
import Mathlib.Tactic.LinearCombination
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.FinCases

/-!
# The structure of Cartan subalgebras of `M₂(F)` and split Cartan subgroups

Over any field `F`:

* `Matrix.IsCartanSubalgebra.nonempty_algEquiv_prod_or_isField`: a Cartan subalgebra of `M₂(F)` is
  isomorphic to `F × F` or is a field, then a separable quadratic extension of `F`;
* `Matrix.GeneralLinearGroup.isCartanSubalgebra_of_trace_sq_sub_ne_zero`: a commutative
  two-dimensional subalgebra containing a matrix `x` with `tr(x)² - 4 det(x) ≠ 0` is a Cartan
  subalgebra;
* `Matrix.GeneralLinearGroup.isSplitCartanSubgroup_iff`: the split Cartan subgroups of `GL₂(F)`
  are exactly the conjugates `g C_s g⁻¹` of Sutherland's group `C_s` of invertible diagonal
  matrices.

Along the way: the units of a conjugate subalgebra, for conjugation as Mathlib's algebra
automorphism `MulSemiringAction.toAlgEquiv F M₂(F) (ConjAct.toConjAct g)`, the diagonal subalgebra
(the range of `Matrix.diagonalAlgHom`) and its isomorphism with `F × F`, the conjugacy of a `2 × 2`
idempotent `e ≠ 0, 1` to `!![1, 0; 0, 0]`, and two facts on separable elements of an algebra: a
root of a quadratic of nonzero discriminant is separable, and a separable square-zero element is
zero.

## References

* A. V. Sutherland, *Computing images of Galois representations attached to elliptic curves*,
  Forum Math. Sigma 4 (2016), e4, §3: `C_s(ℓ) ≃ 𝔽_ℓ^× × 𝔽_ℓ^×`, `C_ns(ℓ) ≃ 𝔽_{ℓ²}^×`, and the split
  and non-split Cartan groups as the conjugates of `C_s(ℓ)` and `C_ns(ℓ)`.
-/

@[expose] public section

set_option autoImplicit false

open Matrix

variable {F : Type*} [Field F]

namespace Matrix.GeneralLinearGroup

/-- **Conjugation as an algebra automorphism.** For $g \in \mathrm{GL}_2(F)$, Mathlib's algebra
automorphism `MulSemiringAction.toAlgEquiv F (Matrix (Fin 2) (Fin 2) F) (ConjAct.toConjAct g)` of
$M_2(F)$ is $m \mapsto g m g^{-1}$. -/
theorem toAlgEquiv_toConjAct_apply (g : GL (Fin 2) F) (m : Matrix (Fin 2) (Fin 2) F) :
    MulSemiringAction.toAlgEquiv F (Matrix (Fin 2) (Fin 2) F) (ConjAct.toConjAct g) m =
      (g : Matrix (Fin 2) (Fin 2) F) * m * ((g⁻¹ : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F) := by
  rw [MulSemiringAction.toAlgEquiv_apply, ConjAct.units_smul_def]
  rfl

/-- **Units of a conjugate subalgebra.** For a subalgebra $A$ of $M_2(F)$ and
$g \in \mathrm{GL}_2(F)$, the group of units of $g A g^{-1}$ is $g A^\times g^{-1}$; here
$g A g^{-1}$ is the image of $A$ under conjugation by $g$, Mathlib's
`MulSemiringAction.toAlgEquiv F (Matrix (Fin 2) (Fin 2) F) (ConjAct.toConjAct g)`. -/
theorem units_map_conj (A : Subalgebra F (Matrix (Fin 2) (Fin 2) F))
    (g : GL (Fin 2) F) :
    (A.map (MulSemiringAction.toAlgEquiv F (Matrix (Fin 2) (Fin 2) F) (ConjAct.toConjAct g) :
        Matrix (Fin 2) (Fin 2) F →ₐ[F] Matrix (Fin 2) (Fin 2) F)).toSubsemiring.toSubmonoid.units =
      A.toSubsemiring.toSubmonoid.units.map (MulAut.conj g).toMonoidHom := by
  ext h
  rw [Submonoid.mem_units_iff, Subgroup.mem_map]
  constructor
  · rintro ⟨⟨a, ha, hah⟩, ⟨b, hb, hbh⟩⟩
    refine ⟨g⁻¹ * h * g, (Submonoid.mem_units_iff _ _).2 ⟨?_, ?_⟩, ?_⟩
    · have : ((g⁻¹ * h * g : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F) = a := by
        have hah' : (g : Matrix (Fin 2) (Fin 2) F) * a *
            ((g⁻¹ : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F) =
            ((h : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F) := by
          rw [← toAlgEquiv_toConjAct_apply]; exact hah
        rw [Units.val_mul, Units.val_mul, ← hah']
        simp only [← mul_assoc, Units.inv_mul, one_mul]
        simp only [mul_assoc, Units.inv_mul, mul_one]
      rw [this]; exact ha
    · have : (((g⁻¹ * h * g)⁻¹ : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F) = b := by
        rw [show (g⁻¹ * h * g)⁻¹ = g⁻¹ * h⁻¹ * g by group]
        have hbh' : (g : Matrix (Fin 2) (Fin 2) F) * b *
            ((g⁻¹ : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F) =
            ((h⁻¹ : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F) := by
          rw [← toAlgEquiv_toConjAct_apply]; exact hbh
        rw [Units.val_mul, Units.val_mul, ← hbh']
        simp only [← mul_assoc, Units.inv_mul, one_mul]
        simp only [mul_assoc, Units.inv_mul, mul_one]
      rw [this]; exact hb
    · simp [MulAut.conj_apply, mul_assoc]
  · rintro ⟨k, hk, rfl⟩
    obtain ⟨hk1, hk2⟩ := (Submonoid.mem_units_iff _ _).1 hk
    refine ⟨⟨_, hk1, rfl⟩, ⟨_, hk2, ?_⟩⟩
    change MulSemiringAction.toAlgEquiv F (Matrix (Fin 2) (Fin 2) F) (ConjAct.toConjAct g)
      ((k⁻¹ : GL (Fin 2) F) : Matrix (Fin 2) (Fin 2) F) = _
    rw [toAlgEquiv_toConjAct_apply]
    simp [MulAut.conj_apply, mul_assoc]

/-- **The image of a Cartan subalgebra under an automorphism.** The image of a Cartan subalgebra
of $M_2(F)$ under an $F$-algebra automorphism of $M_2(F)$ is a Cartan subalgebra. -/
theorem _root_.Matrix.IsCartanSubalgebra.map {A : Subalgebra F (Matrix (Fin 2) (Fin 2) F)}
    (hA : Matrix.IsCartanSubalgebra A)
    (φ : Matrix (Fin 2) (Fin 2) F ≃ₐ[F] Matrix (Fin 2) (Fin 2) F) :
    Matrix.IsCartanSubalgebra
      (A.map (φ : Matrix (Fin 2) (Fin 2) F →ₐ[F] Matrix (Fin 2) (Fin 2) F)) := by
  obtain ⟨hc, hs, hr⟩ := hA
  refine ⟨?_, ?_, ?_⟩
  · rintro _ ⟨a, ha, rfl⟩ _ ⟨b, hb, rfl⟩
    rw [← map_mul, ← map_mul, hc a ha b hb]
  · exact AlgEquiv.Algebra.isSeparable (AlgEquiv.subalgebraMap φ A)
  · exact (AlgEquiv.subalgebraMap φ A).toLinearEquiv.finrank_eq.symm.trans hr

/-- **Cayley–Hamilton for $2 \times 2$ matrices.** Every $x \in M_2(F)$ satisfies
$x^2 = \operatorname{tr}(x)\, x - \det(x)\, 1$. This is Mathlib's Cayley–Hamilton theorem
`Matrix.aeval_self_charpoly` with the characteristic polynomial `Matrix.charpoly_fin_two`. -/
theorem mul_self_eq_trace_smul_sub_det_smul (x : Matrix (Fin 2) (Fin 2) F) :
    x * x = x.trace • x - x.det • 1 := by
  have h := x.aeval_self_charpoly
  simp only [Matrix.charpoly_fin_two, sq, map_add, Polynomial.aeval_sub, map_mul,
    Polynomial.aeval_X, Polynomial.aeval_C, Algebra.algebraMap_eq_smul_one, smul_mul_assoc,
    one_mul] at h
  rw [← sub_eq_zero, ← h]
  abel

/-- **Roots of a quadratic of nonzero discriminant are separable.** Let $B$ be an $F$-algebra and
$y \in B$ with $y^2 = s y - n$ for some $s, n \in F$ with $s^2 - 4n \neq 0$. Then $y$ is separable
over $F$: its minimal polynomial divides $X^2 - sX + n$, which is separable, as
$(2X - s)^2 - 4(X^2 - sX + n) = s^2 - 4n$ is a unit. -/
theorem isSeparable_of_mul_self_eq {B : Type*} [Ring B] [Algebra F B] {y : B} {s n : F}
    (hy : y * y = algebraMap F B s * y - algebraMap F B n) (hΔ : s ^ 2 - 4 * n ≠ 0) :
    IsSeparable F y := by
  open Polynomial in
  have hp : (X ^ 2 - C s * X + C n : F[X]).Separable := by
    rw [Polynomial.separable_def]
    have hd : derivative (X ^ 2 - C s * X + C n : F[X]) = 2 * X - C s := by
      simp only [derivative_add, derivative_sub, derivative_X_pow, derivative_C_mul_X,
        derivative_C, add_zero]
      norm_num
      exact map_ofNat C 2
    rw [hd]
    have h1 : C ((s ^ 2 - 4 * n)⁻¹) * C (s ^ 2 - 4 * n) = (1 : F[X]) := by
      rw [← C_mul, inv_mul_cancel₀ hΔ, C_1]
    refine ⟨-4 * C ((s ^ 2 - 4 * n)⁻¹), C ((s ^ 2 - 4 * n)⁻¹) * (2 * X - C s), ?_⟩
    rw [C_sub, C_mul, C_pow] at h1
    rw [show (C 4 : F[X]) = 4 from rfl] at h1
    linear_combination h1
  open Polynomial in
  refine hp.of_dvd (minpoly.dvd F y ?_)
  simp only [map_add, map_sub, map_mul, aeval_X, aeval_C, pow_two, hy]
  abel

/-- **Separable square-zero elements vanish.** In an $F$-algebra, an element $y$ that is separable
over $F$ with $y^2 = 0$ is $0$: its minimal polynomial divides $X^2$ and is squarefree, hence
divides $X$. -/
theorem eq_zero_of_mul_self_eq_zero_of_isSeparable {B : Type*} [Ring B] [Algebra F B] {y : B}
    (hs : IsSeparable F y) (h : y * y = 0) : y = 0 := by
  open Polynomial in
  have hdvd : minpoly F y ∣ X ^ 2 := minpoly.dvd F y (by simp [pow_two, h])
  open Polynomial in
  have hX : minpoly F y ∣ X :=
    (Squarefree.dvd_pow_iff_dvd (Polynomial.Separable.squarefree hs) two_ne_zero).1 hdvd
  simpa using Polynomial.aeval_eq_zero_of_dvd_aeval_eq_zero hX (minpoly.aeval F y)

variable (F) in
/-- **The diagonal subalgebra.** The subalgebra of $M_2(F)$ of the diagonal matrices
$\begin{pmatrix} x & 0 \\ 0 & y \end{pmatrix}$, the range of Mathlib's `Matrix.diagonalAlgHom`. -/
def diagonalSubalgebra : Subalgebra F (Matrix (Fin 2) (Fin 2) F) :=
  (Matrix.diagonalAlgHom (n := Fin 2) (α := F) F).range

/-- Membership in the diagonal subalgebra: both off-diagonal entries vanish. -/
theorem mem_diagonalSubalgebra {m : Matrix (Fin 2) (Fin 2) F} :
    m ∈ diagonalSubalgebra F ↔ m 0 1 = 0 ∧ m 1 0 = 0 := by
  constructor
  · rintro ⟨v, rfl⟩
    change Matrix.diagonal v 0 1 = 0 ∧ Matrix.diagonal v 1 0 = 0
    simp
  · rintro ⟨h1, h2⟩
    refine ⟨Matrix.diag m, ?_⟩
    change Matrix.diagonal (Matrix.diag m) = m
    ext i j
    fin_cases i <;> fin_cases j <;> simp [h1, h2]

variable (F) in
/-- **The diagonal subalgebra is $F \times F$.** The $F$-algebra isomorphism from the diagonal
subalgebra of $M_2(F)$ to $F \times F$ taking a diagonal matrix to its pair of diagonal entries:
the inverse of `Matrix.diagonalAlgHom` onto its range (`Matrix.diag_diagonal`), followed by
`RingEquiv.piFinTwo`. -/
noncomputable def diagonalSubalgebraEquiv : diagonalSubalgebra F ≃ₐ[F] F × F :=
  (AlgEquiv.ofLeftInverse (g := Matrix.diag)
      (f := Matrix.diagonalAlgHom (n := Fin 2) (α := F) F) Matrix.diag_diagonal).symm.trans
    (AlgEquiv.ofRingEquiv (f := RingEquiv.piFinTwo fun _ => F) fun _ => rfl)

variable (F) in
/-- The diagonal subalgebra of $M_2(F)$ has dimension $2$. -/
theorem finrank_diagonalSubalgebra : Module.finrank F (diagonalSubalgebra F) = 2 := by
  rw [(diagonalSubalgebraEquiv F).toLinearEquiv.finrank_eq]
  simp

variable (F) in
/-- **$C_s$ is the group of units of the diagonal subalgebra.** Sutherland's group $C_s$ of the
invertible diagonal matrices is the group of units of the diagonal subalgebra of $M_2(F)$. -/
theorem splitCartan_eq_units :
    splitCartan F = (diagonalSubalgebra F).toSubsemiring.toSubmonoid.units := by
  ext g
  rw [Submonoid.mem_units_iff]
  exact ⟨fun h => ⟨mem_diagonalSubalgebra.2 (mem_splitCartan.1 h),
      mem_diagonalSubalgebra.2 (mem_splitCartan.1 ((splitCartan F).inv_mem h))⟩,
    fun h => mem_splitCartan.2 (mem_diagonalSubalgebra.1 h.1)⟩

/-- **A two-dimensional subalgebra is spanned by $1$ and any non-scalar element.** If a
subalgebra $A$ of $M_2(F)$ has dimension $2$ over $F$ and $e \in A$ is not a scalar matrix, then
$A$, as an $F$-subspace, is spanned by $1$ and $e$. -/
theorem toSubmodule_eq_span_pair {A : Subalgebra F (Matrix (Fin 2) (Fin 2) F)}
    (hA : Module.finrank F A = 2) {e : Matrix (Fin 2) (Fin 2) F} (he : e ∈ A)
    (he' : ∀ c : F, e ≠ algebraMap F _ c) :
    Subalgebra.toSubmodule A = Submodule.span F {1, e} := by
  have hli : LinearIndependent F ![(1 : Matrix (Fin 2) (Fin 2) F), e] := by
    refine LinearIndependent.pair_iff.2 fun s t hst => ?_
    by_cases ht : t = 0
    · subst ht
      rw [zero_smul, add_zero, smul_eq_zero] at hst
      exact ⟨hst.resolve_right one_ne_zero, rfl⟩
    · exfalso
      apply he' (-(s / t))
      rw [Algebra.algebraMap_eq_smul_one]
      have : e = t⁻¹ • (t • e) := by rw [smul_smul, inv_mul_cancel₀ ht, one_smul]
      rw [this, eq_neg_of_add_eq_zero_right hst, smul_neg, smul_smul, neg_smul]
      congr 2
      field_simp
  have hspan : Submodule.span F {1, e} ≤ Subalgebra.toSubmodule A := by
    rw [Submodule.span_le]
    rintro _ (rfl | rfl)
    · exact A.one_mem
    · exact he
  symm
  refine Submodule.eq_of_le_of_finrank_le hspan ?_
  rw [Subalgebra.finrank_toSubmodule, hA]
  have := finrank_span_eq_card hli
  rw [Matrix.range_cons, Matrix.range_cons, Matrix.range_empty, Set.union_empty,
    Set.singleton_union] at this
  rw [this]
  simp

/-- **A two-dimensional subalgebra is generated by any non-scalar element.** If a subalgebra $A$
of $M_2(F)$ has dimension $2$ over $F$ and $e \in A$ is not a scalar matrix, then $A$ is the
subalgebra generated by $e$. -/
theorem eq_adjoin_of_finrank_eq_two {A : Subalgebra F (Matrix (Fin 2) (Fin 2) F)}
    (hA : Module.finrank F A = 2) {e : Matrix (Fin 2) (Fin 2) F} (he : e ∈ A)
    (he' : ∀ c : F, e ≠ algebraMap F _ c) : A = Algebra.adjoin F {e} := by
  refine le_antisymm ?_ (Algebra.adjoin_le (Set.singleton_subset_iff.2 he))
  intro m hm
  have : m ∈ Subalgebra.toSubmodule A := hm
  rw [toSubmodule_eq_span_pair hA he he', Submodule.mem_span_pair] at this
  obtain ⟨a, b, rfl⟩ := this
  exact add_mem (Subalgebra.smul_mem _ (Subalgebra.one_mem _) a)
    (Subalgebra.smul_mem _ (Algebra.subset_adjoin rfl) b)


/-- **A criterion for Cartan subalgebras.** Let $A$ be a commutative subalgebra of $M_2(F)$ of
dimension $2$ containing a matrix $x$ with $\operatorname{tr}(x)^2 - 4 \det(x) \neq 0$. Then $A$ is
a Cartan subalgebra. Indeed $A$ is spanned by $1$ and $x$, and $a = u + v x \in A$ satisfies
$a^2 = (2u + v \operatorname{tr} x)\, a - (u^2 + uv \operatorname{tr} x + v^2 \det x)$, a relation
of discriminant $v^2 (\operatorname{tr}(x)^2 - 4 \det x)$, so $a$ is separable over $F$ when
$v \neq 0$; if $v = 0$, $a$ is the scalar $u$, hence separable. -/
theorem isCartanSubalgebra_of_trace_sq_sub_ne_zero {A : Subalgebra F (Matrix (Fin 2) (Fin 2) F)}
    (hc : ∀ x ∈ A, ∀ y ∈ A, x * y = y * x) (hA : Module.finrank F A = 2)
    {x : Matrix (Fin 2) (Fin 2) F} (hxA : x ∈ A) (hΔ : x.trace ^ 2 - 4 * x.det ≠ 0) :
    Matrix.IsCartanSubalgebra A := by
  have hx : ∀ c : F, x ≠ algebraMap F _ c := by
    rintro c rfl
    apply hΔ
    simp only [Matrix.trace_fin_two, Matrix.det_fin_two, Matrix.algebraMap_matrix_apply]
    simp
    ring
  refine ⟨hc, ⟨fun a => ?_⟩, hA⟩
  have hmem : (a : Matrix (Fin 2) (Fin 2) F) ∈ Subalgebra.toSubmodule A := a.2
  rw [toSubmodule_eq_span_pair hA hxA hx, Submodule.mem_span_pair] at hmem
  obtain ⟨u, v, huv⟩ := hmem
  set t := x.trace
  set d := x.det
  let _ : CommRing A := { (inferInstance : Ring A) with
    mul_comm := fun a b => Subtype.ext (hc a a.2 b b.2) }
  let X : A := ⟨x, hxA⟩
  let alg := algebraMap F A
  have hCH : X * X = alg t * X - alg d := by
    apply Subtype.ext
    simp only [Subalgebra.coe_mul, Subalgebra.coe_sub, Subalgebra.coe_algebraMap, alg, X]
    rw [mul_self_eq_trace_smul_sub_det_smul, Algebra.algebraMap_eq_smul_one,
      Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul]
  have ha : a = alg u + alg v * X := by
    apply Subtype.ext
    rw [← huv]
    simp only [alg, X, Subalgebra.coe_add, Algebra.algebraMap_eq_smul_one, smul_mul_assoc,
      one_mul]
    rfl
  by_cases hv : v = 0
  · rw [ha, hv, map_zero, zero_mul, add_zero]
    exact isSeparable_algebraMap u
  · refine isSeparable_of_mul_self_eq (s := 2 * u + v * t) (n := u ^ 2 + u * v * t + v ^ 2 * d)
      ?_ ?_
    · rw [ha]
      simp only [alg, map_add, map_mul, map_pow, map_ofNat] at hCH ⊢
      linear_combination (algebraMap F A v) ^ 2 * hCH
    · rw [show (2 * u + v * t) ^ 2 - 4 * (u ^ 2 + u * v * t + v ^ 2 * d) =
        v ^ 2 * (t ^ 2 - 4 * d) by ring]
      exact mul_ne_zero (pow_ne_zero _ hv) hΔ

variable (F) in
/-- **The diagonal subalgebra is a Cartan subalgebra.** The diagonal matrices form a Cartan
subalgebra of $M_2(F)$: commutative, separable and of dimension $2$. -/
theorem isCartanSubalgebra_diagonalSubalgebra :
    Matrix.IsCartanSubalgebra (diagonalSubalgebra F) := by
  refine isCartanSubalgebra_of_trace_sq_sub_ne_zero ?_ (finrank_diagonalSubalgebra F)
    (x := !![1, 0; 0, 0]) (by simp [mem_diagonalSubalgebra]) (by
      simp [Matrix.trace_fin_two, Matrix.det_fin_two])
  intro x hx y hy
  obtain ⟨hx1, hx2⟩ := mem_diagonalSubalgebra.1 hx
  obtain ⟨hy1, hy2⟩ := mem_diagonalSubalgebra.1 hy
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [Matrix.mul_apply, Fin.sum_univ_two, hx1, hx2, hy1, hy2, mul_comm]

/-- **Idempotent $2 \times 2$ matrices.** An idempotent $e \in M_2(F)$ other than $0$ and $1$ is
conjugate to $\begin{pmatrix} 1 & 0 \\ 0 & 0 \end{pmatrix}$: some $P \in \mathrm{GL}_2(F)$
satisfies $e P = P \begin{pmatrix} 1 & 0 \\ 0 & 0 \end{pmatrix}$. -/
theorem exists_mul_eq_mul_of_idempotent {e : Matrix (Fin 2) (Fin 2) F} (h : e * e = e)
    (h0 : e ≠ 0) (h1 : e ≠ 1) :
    ∃ P : GL (Fin 2) F,
      e * (P : Matrix (Fin 2) (Fin 2) F) = (P : Matrix (Fin 2) (Fin 2) F) * !![1, 0; 0, 0] := by
  rw [Matrix.eta_fin_two e] at h h0 h1 ⊢
  set a := e 0 0
  set b := e 0 1
  set c := e 1 0
  set d := e 1 1
  rw [Matrix.mul_fin_two] at h
  have e1 : a * a + b * c = a := by simpa using congrFun (congrFun h 0) 0
  have e2 : a * b + b * d = b := by simpa using congrFun (congrFun h 0) 1
  have e3 : c * a + d * c = c := by simpa using congrFun (congrFun h 1) 0
  have e4 : c * b + d * d = d := by simpa using congrFun (congrFun h 1) 1
  have htr : a + d = 1 := by
    by_contra htr
    have hb : b = 0 := by
      have : b * (a + d - 1) = 0 := by linear_combination e2
      exact (mul_eq_zero.1 this).resolve_right (sub_ne_zero.2 htr)
    have hc : c = 0 := by
      have : c * (a + d - 1) = 0 := by linear_combination e3
      exact (mul_eq_zero.1 this).resolve_right (sub_ne_zero.2 htr)
    rw [hb, hc] at e1 e4
    have ha : a * (a - 1) = 0 := by linear_combination e1
    have hd : d * (d - 1) = 0 := by linear_combination e4
    rcases mul_eq_zero.1 ha with ha | ha <;> rcases mul_eq_zero.1 hd with hd | hd
    · exact h0 (by rw [hb, hc, ha, hd]; ext i j; fin_cases i <;> fin_cases j <;> rfl)
    · exact htr (by linear_combination ha + hd)
    · exact htr (by linear_combination ha + hd)
    · exact h1 (by
        rw [hb, hc, sub_eq_zero.1 ha, sub_eq_zero.1 hd, Matrix.one_fin_two])
  have hd : d = 1 - a := by linear_combination htr
  have hbc : b * c = a * (1 - a) := by linear_combination e1
  by_cases hb : b = 0
  · have ha : a * (1 - a) = 0 := by rw [← hbc, hb, zero_mul]
    rcases mul_eq_zero.1 ha with ha | ha
    · refine ⟨mkOfDetNeZero !![0, 1; 1, -c] (by simp [Matrix.det_fin_two]), ?_⟩
      rw [val_mkOfDetNeZero, Matrix.mul_fin_two, Matrix.mul_fin_two, hb, ha, hd]
      ext i j
      fin_cases i <;> fin_cases j <;>
        simp only [Fin.zero_eta, Fin.mk_one, Fin.isValue, of_apply, cons_val', cons_val_zero,
          cons_val_one, cons_val_fin_one] <;>
        first | ring1 | linear_combination c * ha | linear_combination ha | linear_combination -ha
    · have ha : a = 1 := by linear_combination -ha
      refine ⟨mkOfDetNeZero !![1, 0; c, 1] (by simp [Matrix.det_fin_two]), ?_⟩
      rw [val_mkOfDetNeZero, Matrix.mul_fin_two, Matrix.mul_fin_two, hb, ha, hd]
      ext i j
      fin_cases i <;> fin_cases j <;>
        simp only [Fin.zero_eta, Fin.mk_one, Fin.isValue, of_apply, cons_val', cons_val_zero,
          cons_val_one, cons_val_fin_one] <;>
        first | ring1 | linear_combination -ha | linear_combination ha |
          linear_combination -c * ha
  · refine ⟨mkOfDetNeZero !![b, -b; 1 - a, a] (by simp [Matrix.det_fin_two]; ring_nf; exact hb),
      ?_⟩
    rw [val_mkOfDetNeZero, Matrix.mul_fin_two, Matrix.mul_fin_two, hd]
    ext i j
    fin_cases i <;> fin_cases j <;>
        simp only [Fin.zero_eta, Fin.mk_one, Fin.isValue, of_apply, cons_val', cons_val_zero,
          cons_val_one, cons_val_fin_one] <;>
      first | ring1 | linear_combination hbc | linear_combination -hbc


/-- An idempotent $e \in M_2(F)$ other than $0$ and $1$ is not a scalar matrix. -/
theorem ne_algebraMap_of_idempotent {e : Matrix (Fin 2) (Fin 2) F} (h : e * e = e) (h0 : e ≠ 0)
    (h1 : e ≠ 1) (c : F) : e ≠ algebraMap F _ c := by
  rintro rfl
  rw [← map_mul] at h
  have hc : c * (c - 1) = 0 := by
    have := (algebraMap F (Matrix (Fin 2) (Fin 2) F)).injective h
    linear_combination this
  rcases mul_eq_zero.1 hc with hc | hc
  · exact h0 (by rw [hc, map_zero])
  · exact h1 (by rw [sub_eq_zero.1 hc, map_one])

/-- **Subalgebras with a nontrivial idempotent are conjugate to the diagonal one.** A subalgebra
$A$ of $M_2(F)$ of dimension $2$ containing an idempotent $e \neq 0, 1$ is $P D P^{-1}$ for the
diagonal subalgebra $D$ and some $P \in \mathrm{GL}_2(F)$. -/
theorem exists_eq_map_diagonalSubalgebra {A : Subalgebra F (Matrix (Fin 2) (Fin 2) F)}
    (hA : Module.finrank F A = 2) {e : Matrix (Fin 2) (Fin 2) F} (heA : e ∈ A) (h : e * e = e)
    (h0 : e ≠ 0) (h1 : e ≠ 1) :
    ∃ P : GL (Fin 2) F, A = (diagonalSubalgebra F).map
      (MulSemiringAction.toAlgEquiv F (Matrix (Fin 2) (Fin 2) F) (ConjAct.toConjAct P) :
        Matrix (Fin 2) (Fin 2) F →ₐ[F] Matrix (Fin 2) (Fin 2) F) := by
  obtain ⟨P, hP⟩ := exists_mul_eq_mul_of_idempotent h h0 h1
  refine ⟨P, ?_⟩
  have hE : (!![1, 0; 0, 0] : Matrix (Fin 2) (Fin 2) F) ∈ diagonalSubalgebra F := by
    simp [mem_diagonalSubalgebra]
  have hE' : ∀ c : F, (!![1, 0; 0, 0] : Matrix (Fin 2) (Fin 2) F) ≠ algebraMap F _ c := by
    intro c hc
    have h00 : (1 : F) = c := by
      simpa [Matrix.algebraMap_matrix_apply] using congrFun (congrFun hc 0) 0
    have h11 : (0 : F) = c := by
      simpa [Matrix.algebraMap_matrix_apply] using congrFun (congrFun hc 1) 1
    exact one_ne_zero (h00.trans h11.symm)
  have hD := eq_adjoin_of_finrank_eq_two (finrank_diagonalSubalgebra F) hE hE'
  rw [eq_adjoin_of_finrank_eq_two hA heA (ne_algebraMap_of_idempotent h h0 h1), hD,
    AlgHom.map_adjoin, Set.image_singleton]
  congr 2
  change e = MulSemiringAction.toAlgEquiv F (Matrix (Fin 2) (Fin 2) F) (ConjAct.toConjAct P)
    !![1, 0; 0, 0]
  rw [toAlgEquiv_toConjAct_apply, ← hP, mul_assoc, Units.mul_inv, mul_one]

/-- **Split Cartan subgroups are the conjugates of $C_s$.** Over a field $F$, a subgroup $T$ of
$\mathrm{GL}_2(F)$ is a split Cartan subgroup, the group of units of a Cartan subalgebra
$A \cong F \times F$, if and only if $T = g\, C_s\, g^{-1}$ for some $g \in \mathrm{GL}_2(F)$,
where $C_s$ is the group of invertible diagonal matrices. No assumption on $F$ is needed.

Source: A. V. Sutherland, *Computing images of Galois representations attached to elliptic curves*,
Forum Math. Sigma 4 (2016), e4, §3 ("We refer to the conjugates of $C_s(\ell)$ and $C_{ns}(\ell)$ in
$\mathrm{GL}_2(\ell)$ as split and non-split Cartan groups"), for $F = \mathbb{F}_\ell$. -/
theorem isSplitCartanSubgroup_iff {T : Subgroup (GL (Fin 2) F)} :
    IsSplitCartanSubgroup T ↔
      ∃ g : GL (Fin 2) F, T = (splitCartan F).map (MulAut.conj g).toMonoidHom := by
  constructor
  · rintro ⟨A, hA, ⟨φ⟩, rfl⟩
    set e := ((φ.symm (1, 0) : A) : Matrix (Fin 2) (Fin 2) F)
    have heA : e ∈ A := (φ.symm (1, 0)).2
    have hidem : e * e = e := by
      have : φ.symm (1, 0) * φ.symm (1, 0) = φ.symm (1, 0) := by rw [← map_mul]; simp
      exact congrArg Subtype.val this
    have h0 : e ≠ 0 := by
      intro h
      have : φ.symm (1, 0) = 0 := Subtype.ext h
      rw [AlgEquiv.symm_apply_eq, map_zero] at this
      simpa using congrArg Prod.fst this
    have h1 : e ≠ 1 := by
      intro h
      have : φ.symm (1, 0) = 1 := Subtype.ext h
      rw [AlgEquiv.symm_apply_eq, map_one] at this
      simpa using congrArg Prod.snd this
    obtain ⟨P, hP⟩ := exists_eq_map_diagonalSubalgebra hA.2.2 heA hidem h0 h1
    refine ⟨P, ?_⟩
    rw [hP, units_map_conj, splitCartan_eq_units]
  · rintro ⟨g, rfl⟩
    refine ⟨(diagonalSubalgebra F).map
      (MulSemiringAction.toAlgEquiv F (Matrix (Fin 2) (Fin 2) F) (ConjAct.toConjAct g) :
        Matrix (Fin 2) (Fin 2) F →ₐ[F] Matrix (Fin 2) (Fin 2) F),
      (isCartanSubalgebra_diagonalSubalgebra F).map _,
      ⟨(AlgEquiv.subalgebraMap _ _).symm.trans (diagonalSubalgebraEquiv F)⟩, ?_⟩
    rw [units_map_conj, splitCartan_eq_units]


/-- **A Cartan subalgebra is split or a field.** A Cartan subalgebra $A$ of $M_2(F)$, over any
field $F$, is isomorphic to $F \times F$ as an $F$-algebra or is a field, then a separable quadratic
extension of $F$, since $A$ is separable over $F$ and has dimension $2$.

The two cases are those of the unit groups of A. V. Sutherland, *Computing images of Galois
representations attached to elliptic curves*, Forum Math. Sigma 4 (2016), e4, §3,
$C_s(\ell) \simeq \mathbb{F}_\ell^\times \times \mathbb{F}_\ell^\times$ and
$C_{ns}(\ell) \simeq \mathbb{F}_{\ell^2}^\times$, over a prime field $F = \mathbb{F}_\ell$; the
statement over an arbitrary field is the two-dimensional case of the decomposition of an étale
algebra over a field into a product of finite separable field extensions. -/
theorem _root_.Matrix.IsCartanSubalgebra.nonempty_algEquiv_prod_or_isField
    {A : Subalgebra F (Matrix (Fin 2) (Fin 2) F)} (hA : Matrix.IsCartanSubalgebra A) :
    Nonempty (A ≃ₐ[F] F × F) ∨ IsField A := by
  classical
  obtain ⟨hc, hs, hr⟩ := hA
  let _ : CommRing A := { (inferInstance : Ring A) with
    mul_comm := fun a b => Subtype.ext (hc a a.2 b b.2) }
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
  by_cases hroot : ∃ r : F, r * r - t * r + d = 0
  · obtain ⟨r, hr0⟩ := hroot
    have hR : alg r * alg r - alg t * alg r + alg d = 0 := by
      rw [← map_mul, ← map_mul, ← map_sub, ← map_add, hr0, map_zero]
    by_cases hrs : r = t - r
    · -- a double root: `X - r` is a nonzero nilpotent
      exfalso
      have hT : alg t = 2 * alg r := by
        rw [two_mul, ← map_add]; congr 1; linear_combination -hrs
      have hY : (X - alg r) * (X - alg r) = 0 := by
        linear_combination hCH + X * hT - hR - (alg r) * hT
      have : X - alg r = 0 :=
        eq_zero_of_mul_self_eq_zero_of_isSeparable (hs.isSeparable' (X - alg r)) hY
      exact hXne r (sub_eq_zero.1 this)
    · -- two distinct roots: an idempotent `e ≠ 0, 1`
      left
      have hrs' : r - (t - r) ≠ 0 := sub_ne_zero.2 hrs
      set I := (r - (t - r))⁻¹
      have hI : alg I * (alg r - alg (t - r)) = 1 := by
        rw [← map_sub, ← map_mul, inv_mul_cancel₀ hrs', map_one]
      let E : A := alg I * (X - alg (t - r))
      have hE : E * E = E := by
        simp only [E, map_sub] at hI ⊢
        linear_combination (alg I) ^ 2 * hCH - (alg I) ^ 2 * hR +
          (alg I) * (X - (alg t - alg r)) * hI
      have hE0 : E ≠ 0 := by
        intro h
        apply hXne (t - r)
        exact sub_eq_zero.1 ((IsUnit.of_mul_eq_one _ hI).mul_right_eq_zero.1 h)
      have hE1 : E ≠ 1 := by
        intro h
        apply hXne r
        have : X - alg (t - r) = alg r - alg (t - r) := by
          have h2 : alg I * (X - alg (t - r)) = alg I * (alg r - alg (t - r)) := by
            rw [hI]; exact h
          have hI0 : IsUnit (alg I) := IsUnit.of_mul_eq_one _ hI
          exact hI0.mul_left_cancel h2
        exact sub_left_injective this
      obtain ⟨P, hP⟩ := exists_eq_map_diagonalSubalgebra hr E.2
        (congrArg Subtype.val hE) (fun h => hE0 (Subtype.ext h)) (fun h => hE1 (Subtype.ext h))
      exact ⟨(Subalgebra.equivOfEq _ _ hP).trans
        ((AlgEquiv.subalgebraMap _ _).symm.trans (diagonalSubalgebraEquiv F))⟩
  · -- no root: `A` is a field
    right
    push Not at hroot
    refine ⟨⟨0, 1, zero_ne_one⟩, mul_comm, fun {a} ha => ?_⟩
    have hmem : (a : Matrix (Fin 2) (Fin 2) F) ∈ Subalgebra.toSubmodule A := a.2
    rw [toSubmodule_eq_span_pair hr hxA hx, Submodule.mem_span_pair] at hmem
    obtain ⟨u, v, huv⟩ := hmem
    have ha' : a = alg u + alg v * X := by
      apply Subtype.ext
      rw [← huv]
      simp only [alg, X, Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul]
      rfl
    set N := u * u + u * v * t + v * v * d
    have hN : N ≠ 0 := by
      by_cases hv : v = 0
      · intro h
        apply ha
        have hu : u = 0 := by simpa [N, hv] using h
        rw [ha', hu, hv, map_zero, zero_mul, add_zero]
      · intro h
        apply hroot (-u / v)
        field_simp
        linear_combination h
    refine ⟨alg N⁻¹ * (alg (u + v * t) - alg v * X), ?_⟩
    have hNinv : alg N⁻¹ * alg N = 1 := by rw [← map_mul, inv_mul_cancel₀ hN, map_one]
    rw [ha']
    simp only [N, map_add, map_mul] at hNinv ⊢
    linear_combination hNinv - (alg N⁻¹) * (alg v) ^ 2 * hCH

end Matrix.GeneralLinearGroup

end
