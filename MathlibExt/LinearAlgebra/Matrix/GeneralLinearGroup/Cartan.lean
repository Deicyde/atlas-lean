/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Mathlib.FieldTheory.Separable
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Algebra.Algebra.Subalgebra.Basic
public import Mathlib.Algebra.Group.Submonoid.Units
import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
import Mathlib.Data.Matrix.Reflection

/-!
# Cartan subgroups of GL₂ over a field

For a field `F` (the case of interest is the prime field `𝔽_ℓ = ZMod ℓ`):

* `Matrix.IsCartanSubalgebra A`: `A` is a Cartan subalgebra of `M₂(F)`, i.e. a commutative
  separable `F`-subalgebra of dimension `2` (a subalgebra contains the identity); over a field,
  such an algebra is étale: `F × F` or a separable quadratic field extension of `F`;
* `Matrix.GeneralLinearGroup.IsCartanSubgroup T`, `IsSplitCartanSubgroup T`,
  `IsNonsplitCartanSubgroup T`: `T` is the group of units `Aˣ` of a Cartan subalgebra `A`, of one
  with `A ≅ F × F`, or of one that is a field. The group of units of a subalgebra `A`, as a
  subgroup of `GL₂(F)`, is Mathlib's `Submonoid.units` of `A`;
* `Matrix.GeneralLinearGroup.splitCartan F`: Sutherland's group `C_s` of the invertible diagonal
  matrices;
* `Matrix.GeneralLinearGroup.quadraticAlgebraUnits ε`: the invertible matrices `!![x, ε * y; y, x]`,
  for any `ε : F`. For `ε` a non-square in `𝔽_ℓ`, `ℓ` odd, this is Sutherland's group `C_ns`; for
  other `ε` it need not be a Cartan subgroup (for `ε = 0` it contains `!![1, 0; 1, 1]`).

The normalizer `N(T) = {g : g T g⁻¹ = T}` of a Cartan subgroup is Mathlib's
`Subgroup.normalizer T`. That the split and nonsplit Cartan subgroups are the conjugates of `C_s`
and of `quadraticAlgebraUnits ε` (for `ℓ` odd and `ε` a non-square) is not proved here.

## References

* A. V. Sutherland, *Computing images of Galois representations attached to elliptic curves*,
  Forum Math. Sigma 4 (2016), e4: §3, the definitions of `C_s(ℓ)` and `C_ns(ℓ)` for odd `ℓ`, and
  the split and nonsplit Cartan groups as their conjugates.
* P. Deligne and J.-P. Serre, *Formes modulaires de poids 1*, Ann. Sci. École Norm. Sup. (4) 7
  (1974), 507–530: proof of Proposition 7.2, p. 524 ("sous-groupe de Cartan T", "le
  normalisateur d'un sous-groupe de Cartan T").
-/

@[expose] public section

set_option autoImplicit false

open Matrix

variable {F : Type*} [Field F]

namespace Matrix

/-- **Cartan subalgebra of $M_2(F)$.** A subalgebra $A$ of $M_2(F)$ over a field $F$ is a Cartan
subalgebra if it is commutative, separable over $F$ (the minimal polynomial over $F$ of each of its
elements is separable) and of dimension $2$ over $F$. As an `F`-subalgebra it contains the
identity. Such an algebra is étale over $F$: it is isomorphic to $F \times F$ or is a separable
quadratic field extension of $F$. Separability excludes the inseparable quadratic fields, such as
$F(\sqrt{t})$ over $F = \mathbb{F}_2(t)$, whose units are not the points of a torus; over a finite
field every quadratic extension is separable.

Source: A. V. Sutherland, *Computing images of Galois representations attached to elliptic curves*,
Forum Math. Sigma 4 (2016), e4, §3; P. Deligne and J.-P. Serre, *Formes modulaires de poids 1*,
Ann. Sci. École Norm. Sup. (4) 7 (1974), 507–530, p. 524 ("sous-groupe de Cartan"). -/
def IsCartanSubalgebra (A : Subalgebra F (Matrix (Fin 2) (Fin 2) F)) : Prop :=
  (∀ x ∈ A, ∀ y ∈ A, x * y = y * x) ∧ Algebra.IsSeparable F A ∧ Module.finrank F A = 2

end Matrix

namespace Matrix.GeneralLinearGroup

/-- **Cartan subgroup of $\mathrm{GL}_2(F)$.** A subgroup $T$ of $\mathrm{GL}_2(F)$ is a Cartan
subgroup if it is the group of units $A^\times$ of a Cartan subalgebra $A$ of $M_2(F)$, as a
subgroup of $\mathrm{GL}_2(F)$ (Mathlib's `Submonoid.units`).

Source: A. V. Sutherland, *Computing images of Galois representations attached to elliptic curves*,
Forum Math. Sigma 4 (2016), e4, §3; P. Deligne and J.-P. Serre, *Formes modulaires de poids 1*,
Ann. Sci. École Norm. Sup. (4) 7 (1974), 507–530, p. 524 ("sous-groupe de Cartan T"). -/
def IsCartanSubgroup (T : Subgroup (GL (Fin 2) F)) : Prop :=
  ∃ A : Subalgebra F (Matrix (Fin 2) (Fin 2) F), Matrix.IsCartanSubalgebra A ∧
    T = A.toSubsemiring.toSubmonoid.units

/-- **Split Cartan subgroup of $\mathrm{GL}_2(F)$.** A subgroup $T$ of $\mathrm{GL}_2(F)$ is a split
Cartan subgroup if it is the group of units of a Cartan subalgebra $A$ of $M_2(F)$ that is
isomorphic to $F \times F$ as an $F$-algebra.

Source: A. V. Sutherland, *Computing images of Galois representations attached to elliptic curves*,
Forum Math. Sigma 4 (2016), e4, §3. -/
def IsSplitCartanSubgroup (T : Subgroup (GL (Fin 2) F)) : Prop :=
  ∃ A : Subalgebra F (Matrix (Fin 2) (Fin 2) F), Matrix.IsCartanSubalgebra A ∧
    Nonempty (A ≃ₐ[F] F × F) ∧ T = A.toSubsemiring.toSubmonoid.units

/-- **Nonsplit Cartan subgroup of $\mathrm{GL}_2(F)$.** A subgroup $T$ of $\mathrm{GL}_2(F)$ is a
nonsplit Cartan subgroup if it is the group of units of a Cartan subalgebra $A$ of $M_2(F)$ that is
a field, hence a separable quadratic extension of $F$.

Source: A. V. Sutherland, *Computing images of Galois representations attached to elliptic curves*,
Forum Math. Sigma 4 (2016), e4, §3. -/
def IsNonsplitCartanSubgroup (T : Subgroup (GL (Fin 2) F)) : Prop :=
  ∃ A : Subalgebra F (Matrix (Fin 2) (Fin 2) F), Matrix.IsCartanSubalgebra A ∧ IsField A ∧
    T = A.toSubsemiring.toSubmonoid.units

theorem IsSplitCartanSubgroup.isCartanSubgroup {T : Subgroup (GL (Fin 2) F)}
    (hT : IsSplitCartanSubgroup T) : IsCartanSubgroup T :=
  let ⟨A, hA, _, h⟩ := hT
  ⟨A, hA, h⟩

theorem IsNonsplitCartanSubgroup.isCartanSubgroup {T : Subgroup (GL (Fin 2) F)}
    (hT : IsNonsplitCartanSubgroup T) : IsCartanSubgroup T :=
  let ⟨A, hA, _, h⟩ := hT
  ⟨A, hA, h⟩

variable (F) in
/-- **Sutherland's split Cartan group $C_s$.** The subgroup of $\mathrm{GL}_2(F)$ of the invertible
diagonal matrices $\begin{pmatrix} x & 0 \\ 0 & y \end{pmatrix}$, $xy \neq 0$.

Source: A. V. Sutherland, *Computing images of Galois representations attached to elliptic curves*,
Forum Math. Sigma 4 (2016), e4, §3, the definition of $C_s(\ell)$ for odd $\ell$ (there over
$\mathbb{F}_\ell$). -/
def splitCartan : Subgroup (GL (Fin 2) F) where
  carrier := {g | (g : Matrix (Fin 2) (Fin 2) F) 0 1 = 0 ∧ (g : Matrix (Fin 2) (Fin 2) F) 1 0 = 0}
  mul_mem' {g h} hg hh := by
    simp only [Set.mem_ofPred_eq, Units.val_mul, Matrix.mul_apply, Fin.sum_univ_two] at *
    rw [hg.1, hg.2, hh.1, hh.2]
    simp
  one_mem' := by simp
  inv_mem' {g} hg := by
    simp only [Set.mem_ofPred_eq, coe_units_inv, Matrix.inv_def, adjugate_fin_two,
      Matrix.smul_apply, of_apply, cons_val', cons_val_zero, cons_val_one, empty_val',
      cons_val_fin_one, smul_eq_mul] at *
    rw [hg.1, hg.2]
    simp

theorem mem_splitCartan {g : GL (Fin 2) F} :
    g ∈ splitCartan F ↔
      (g : Matrix (Fin 2) (Fin 2) F) 0 1 = 0 ∧ (g : Matrix (Fin 2) (Fin 2) F) 1 0 = 0 :=
  Iff.rfl

/-- **The units of the quadratic algebra $F[\sqrt{\varepsilon}]$.** For $\varepsilon \in F$, the
subgroup of $\mathrm{GL}_2(F)$ of the invertible matrices
$\begin{pmatrix} x & \varepsilon y \\ y & x \end{pmatrix}$: the matrices of multiplication by the
units $x + y s$ of $F[s] = F[X]/(X^2 - \varepsilon)$ in the basis $1, s$. For $\ell$ an odd prime
and $\varepsilon$ a non-square in $F = \mathbb{F}_\ell$ it is Sutherland's nonsplit Cartan group
$C_{ns}(\ell) \cong \mathbb{F}_{\ell^2}^\times$. For other $\varepsilon$ it need not be a Cartan
subgroup: for $\varepsilon = 0$ it contains
$\begin{pmatrix} 1 & 0 \\ 1 & 1 \end{pmatrix}$, which is not diagonalizable.

Source: A. V. Sutherland, *Computing images of Galois representations attached to elliptic curves*,
Forum Math. Sigma 4 (2016), e4, §3, the definition of $C_{ns}(\ell)$ for odd $\ell$, with
$\varepsilon$ a fixed non-square in $\mathbb{F}_\ell$. -/
def quadraticAlgebraUnits (ε : F) : Subgroup (GL (Fin 2) F) where
  carrier := {g | (g : Matrix (Fin 2) (Fin 2) F) 1 1 = (g : Matrix (Fin 2) (Fin 2) F) 0 0 ∧
    (g : Matrix (Fin 2) (Fin 2) F) 0 1 = ε * (g : Matrix (Fin 2) (Fin 2) F) 1 0}
  mul_mem' {g h} hg hh := by
    simp only [Set.mem_ofPred_eq, Units.val_mul, Matrix.mul_apply, Fin.sum_univ_two] at *
    rw [hg.1, hg.2, hh.1, hh.2]
    constructor <;> ring
  one_mem' := by simp
  inv_mem' {g} hg := by
    simp only [Set.mem_ofPred_eq, coe_units_inv, Matrix.inv_def, adjugate_fin_two,
      Matrix.smul_apply, of_apply, cons_val', cons_val_zero, cons_val_one, empty_val',
      cons_val_fin_one, smul_eq_mul] at *
    rw [hg.1, hg.2]
    constructor <;> ring

theorem mem_quadraticAlgebraUnits {ε : F} {g : GL (Fin 2) F} :
    g ∈ quadraticAlgebraUnits ε ↔
      (g : Matrix (Fin 2) (Fin 2) F) 1 1 = (g : Matrix (Fin 2) (Fin 2) F) 0 0 ∧
        (g : Matrix (Fin 2) (Fin 2) F) 0 1 = ε * (g : Matrix (Fin 2) (Fin 2) F) 1 0 :=
  Iff.rfl

end Matrix.GeneralLinearGroup
