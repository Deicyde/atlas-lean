/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.LinearAlgebra.Matrix.FixedDetMatrices
public import Mathlib.NumberTheory.ModularForms.CongruenceSubgroups
import Mathlib.GroupTheory.Coset.Card
import Mathlib.Data.Set.Finite.Basic
import Mathlib.Order.Interval.Finset.Defs

/-!
# Finitely many double cosets in the Hecke operator `T_q`

* `FixedDetMatrices.exists_smul_mem_reps`: every integral `2 × 2` matrix of determinant `m ≠ 0`
  is `SL₂(ℤ)`-equivalent to one of the finitely many reduced matrices of Mathlib's
  `FixedDetMatrices.reps m` (finite by Mathlib's `FixedDetMatrices.repsFintype`;
  `FixedDetMatrices.reps_finite` restates this as `Set.Finite`);
* `CongruenceSubgroup.finite_setOf_mul_singleton`, `CongruenceSubgroup.finite_setOf_doubleCoset`:
  for `Γ` of finite index in `SL₂(ℤ)`, the cosets `Γ β` and double cosets `Γ β Γ` of integral
  matrices `β` of determinant `q ≠ 0` are finitely many;
* `CongruenceSubgroup.finite_setOf_doubleCoset_heckeT`: for positive `N`, `q` and `Γ ⊇ Γ₁(N)`, the
  matrices `β` with `det β = q` and `β ≡ diag(1, q) mod N` lie in finitely many double cosets
  `Γ β Γ`. When moreover `Γ ⊆ Γ₀(N)` and `gcd(q, N) = 1`, these double cosets are the indices of
  Shimura's sum for the Hecke operator `T_q`.

## References

* W. Stein, *Modular Forms, a Computational Approach*, GSM 79, AMS, 2007: §8.3.1, Lemma 8.7,
  p. 129.
* G. Shimura, *On the factors of the jacobian variety of a modular function field*, J. Math. Soc.
  Japan 25 (1973), 523–544: §1, p. 525.
-/

@[expose] public section

set_option autoImplicit false

open Matrix Pointwise MatrixGroups

namespace FixedDetMatrices

open ModularGroup

/-- **Reduction of integral matrices.** For $m \neq 0$, every integral $2 \times 2$ matrix of
determinant $m$ is carried by left multiplication by some $g \in \mathrm{SL}_2(\mathbb{Z})$ into
Mathlib's set `FixedDetMatrices.reps m` of matrices $\begin{pmatrix} a & b \\ 0 & d \end{pmatrix}$
with $a > 0$ and $0 \le b < |d|$.

Source: W. Stein, *Modular Forms, a Computational Approach*, Graduate Studies in Mathematics 79,
American Mathematical Society, 2007, §8.3.1, Lemma 8.7 and its proof, p. 129,
the reduction of an element of
$\Delta_n$ to $\begin{pmatrix} a & b \\ 0 & n/a \end{pmatrix}$ by $\mathrm{SL}_2(\mathbb{Z})$. -/
theorem exists_smul_mem_reps {m : ℤ} (hm : m ≠ 0) (A : FixedDetMatrix (Fin 2) ℤ m) :
    ∃ g : SL(2, ℤ), g • A ∈ reps m := by
  refine FixedDetMatrices.induction_on (C := fun A => ∃ g : SL(2, ℤ),
    g • A ∈ reps m) (A := A) hm ?_ ?_ ?_
  · intro A h1 h2 h3 h4
    exact ⟨1, by rw [one_smul]; exact ⟨h1, h2, h3, h4⟩⟩
  · rintro B ⟨g, hg⟩
    exact ⟨g * S⁻¹, by rw [mul_smul, inv_smul_smul]; exact hg⟩
  · rintro B ⟨g, hg⟩
    exact ⟨g * T⁻¹, by rw [mul_smul, inv_smul_smul]; exact hg⟩

/-- The set `FixedDetMatrices.reps m` of reduced integral matrices of determinant $m$ is finite
(Mathlib's instance `FixedDetMatrices.repsFintype`). -/
theorem reps_finite (m : ℤ) : (reps m).Finite :=
  Set.toFinite (reps m)

end FixedDetMatrices

namespace CongruenceSubgroup

/-- For a subgroup $\Gamma$ of $\mathrm{SL}_2(\mathbb{Z})$, $\gamma \in \Gamma$ and an integral
matrix $x$, the right cosets $\Gamma \gamma x$ and $\Gamma x$, as sets of integral matrices, are
equal. -/
theorem mul_singleton_mul_eq {Γ : Subgroup (SL(2, ℤ))} {γ : SL(2, ℤ)}
    (hγ : γ ∈ Γ) (x : Matrix (Fin 2) (Fin 2) ℤ) :
    ((fun g : SL(2, ℤ) => (g : Matrix (Fin 2) (Fin 2) ℤ)) '' (Γ : Set _)) *
        {(γ : Matrix (Fin 2) (Fin 2) ℤ) * x} =
      ((fun g : SL(2, ℤ) => (g : Matrix (Fin 2) (Fin 2) ℤ)) '' (Γ : Set _)) * {x} := by
  ext y
  simp only [Set.mul_singleton, Set.mem_image]
  constructor
  · rintro ⟨_, ⟨δ, hδ, rfl⟩, rfl⟩
    exact ⟨_, ⟨δ * γ, Γ.mul_mem hδ hγ, rfl⟩, mul_assoc (δ : Matrix (Fin 2) (Fin 2) ℤ) γ x⟩
  · rintro ⟨_, ⟨δ, hδ, rfl⟩, rfl⟩
    refine ⟨_, ⟨δ * γ⁻¹, Γ.mul_mem hδ (Γ.inv_mem hγ), rfl⟩, ?_⟩
    have h1 : (γ⁻¹ : SL(2, ℤ)).1 * γ.1 = 1 :=
      congrArg Subtype.val (inv_mul_cancel γ)
    change δ.1 * (γ⁻¹ : SL(2, ℤ)).1 * (γ.1 * x) = δ.1 * x
    rw [mul_assoc, ← mul_assoc (γ⁻¹ : SL(2, ℤ)).1, h1, one_mul]

/-- **Finitely many cosets of integral matrices of given determinant.** Let $\Gamma$ be a subgroup
of finite index of $\mathrm{SL}_2(\mathbb{Z})$ and $q \neq 0$. The sets $\Gamma \beta$, for $\beta$
an integral $2 \times 2$ matrix of determinant $q$, are finitely many: $\beta = g^{-1} r$ with
$g \in \mathrm{SL}_2(\mathbb{Z})$ and $r$ among finitely many reduced matrices, and
$\Gamma g^{-1} r$ depends only on the coset $\Gamma g^{-1}$, of which there are finitely many.

Source: W. Stein, *Modular Forms, a Computational Approach*, Graduate Studies in Mathematics 79,
American Mathematical Society, 2007, §8.3.1, Lemma 8.7 and its proof, p. 129,
($\Gamma_1(N) \cdot \Delta_n = \Delta_n$ is a finite disjoint
union of cosets $\Gamma_1(N) \cdot \sigma_a \begin{pmatrix} a & b \\ 0 & n/a \end{pmatrix}$). -/
theorem finite_setOf_mul_singleton (Γ : Subgroup (SL(2, ℤ))) [Γ.FiniteIndex]
    {q : ℤ} (hq : q ≠ 0) :
    {C : Set (Matrix (Fin 2) (Fin 2) ℤ) | ∃ β : Matrix (Fin 2) (Fin 2) ℤ, β.det = q ∧
      C = ((fun g : SL(2, ℤ) => (g : Matrix (Fin 2) (Fin 2) ℤ)) '' (Γ : Set _)) * {β}}.Finite := by
  classical
  set Γ' : Set (Matrix (Fin 2) (Fin 2) ℤ) :=
    (fun g : SL(2, ℤ) => (g : Matrix (Fin 2) (Fin 2) ℤ)) '' (Γ : Set _)
  have hfin : Finite (Quotient (QuotientGroup.rightRel Γ)) :=
    Finite.of_equiv (SL(2, ℤ) ⧸ Γ)
      (QuotientGroup.quotientRightRelEquivQuotientLeftRel Γ).symm
  have hR := Set.toFinite (FixedDetMatrices.reps q)
  have hU := Set.finite_univ (α := Quotient (QuotientGroup.rightRel Γ))
  refine Set.Finite.subset ((hU.prod hR).image
    fun p => Γ' * {((Quotient.out p.1 : SL(2, ℤ)) : Matrix (Fin 2) (Fin 2) ℤ) *
      p.2.1}) ?_
  rintro _ ⟨β, hβ, rfl⟩
  let A : FixedDetMatrix (Fin 2) ℤ q := ⟨β, hβ⟩
  obtain ⟨g, hg⟩ := FixedDetMatrices.exists_smul_mem_reps hq A
  set c : Quotient (QuotientGroup.rightRel Γ) := Quotient.mk _ g⁻¹
  have hc : QuotientGroup.rightRel Γ (Quotient.out c) g⁻¹ := Quotient.mk_out _
  rw [QuotientGroup.rightRel_apply] at hc
  refine ⟨(c, g • A), ⟨Set.mem_univ _, hg⟩, ?_⟩
  have e : (g⁻¹ * (Quotient.out c)⁻¹ * Quotient.out c * g : SL(2, ℤ)) = 1 := by
    group
  have hβ' : β = (g⁻¹ * (Quotient.out c)⁻¹ : SL(2, ℤ)).1 *
      ((Quotient.out c : SL(2, ℤ)).1 * (g.1 * β)) := by
    rw [← mul_assoc, ← mul_assoc]
    change β = (g⁻¹ * (Quotient.out c)⁻¹ * Quotient.out c * g : SL(2, ℤ)).1 * β
    rw [e]
    exact (one_mul β).symm
  change Γ' * ({(Quotient.out c : SL(2, ℤ)).1 * (g.1 * β)} :
    Set (Matrix (Fin 2) (Fin 2) ℤ)) = Γ' * {β}
  conv_lhs => rw [← mul_singleton_mul_eq hc]
  rw [← hβ']

end CongruenceSubgroup

namespace CongruenceSubgroup

/-- **Finitely many double cosets of integral matrices of given determinant.** For a subgroup
$\Gamma$ of finite index of $\mathrm{SL}_2(\mathbb{Z})$ and $q \neq 0$, the double cosets
$\Gamma \beta \Gamma$, for $\beta$ an integral $2 \times 2$ matrix of determinant $q$, are finitely
many. -/
theorem finite_setOf_doubleCoset (Γ : Subgroup (SL(2, ℤ))) [Γ.FiniteIndex]
    {q : ℤ} (hq : q ≠ 0) :
    {D : Set (Matrix (Fin 2) (Fin 2) ℤ) | ∃ β : Matrix (Fin 2) (Fin 2) ℤ, β.det = q ∧
      D = ((fun g : SL(2, ℤ) => (g : Matrix (Fin 2) (Fin 2) ℤ)) '' (Γ : Set _)) *
        {β} * ((fun g : SL(2, ℤ) => (g : Matrix (Fin 2) (Fin 2) ℤ)) ''
          (Γ : Set _))}.Finite := by
  refine ((finite_setOf_mul_singleton Γ hq).image (· * ((fun g : SL(2, ℤ) =>
    (g : Matrix (Fin 2) (Fin 2) ℤ)) '' (Γ : Set _)))).subset ?_
  rintro _ ⟨β, hβ, rfl⟩
  exact ⟨_, ⟨β, hβ, rfl⟩, rfl⟩

/-- **Finitely many double cosets in the Hecke operator $T_q$.** Let $N$ be a positive integer,
$\Gamma$ a subgroup of $\mathrm{SL}_2(\mathbb{Z})$ containing $\Gamma_1(N)$, and $q$ a positive
integer. Then the integral matrices $\beta$ with $\det \beta = q$ and
$\beta \equiv \begin{pmatrix} 1 & 0 \\ 0 & q \end{pmatrix} \pmod N$ lie in finitely many double
cosets $\Gamma \beta \Gamma$, as sets of integral matrices.

When moreover $\Gamma \subseteq \Gamma_0(N)$ (so that $\Gamma$ is a group of level $N$, between
$\Gamma_1(N)$ and $\Gamma_0(N)$) and $\gcd(q, N) = 1$, these double cosets are the indices of
Shimura's sum defining $T_q$; outside that range they need not be (for
$\Gamma = \mathrm{SL}_2(\mathbb{Z})$, $N = 2$ and $q = 4$, the double coset of $2I$ in the usual
$T_4$ contains no such $\beta$).

Source: W. Stein, *Modular Forms, a Computational Approach*, Graduate Studies in Mathematics 79,
American Mathematical Society, 2007, §8.3.1, Lemma 8.7 and its proof, p. 129,
and G. Shimura, *On the factors of the jacobian variety of a modular function field*, J. Math. Soc.
Japan 25 (1973), 523–544, §1, p. 525, the sum defining $T_q$ "over all distinct
$\Gamma \beta \Gamma$ with $\det(\beta) = q$, $\beta \equiv \begin{pmatrix} 1 & 0 \\ 0 & q
\end{pmatrix} \pmod N$". -/
theorem finite_setOf_doubleCoset_heckeT (N : ℕ) [NeZero N] {Γ : Subgroup (SL(2, ℤ))}
    (hΓ : Gamma1 N ≤ Γ) {q : ℕ} (hq : q ≠ 0) :
    {D : Set (Matrix (Fin 2) (Fin 2) ℤ) | ∃ β : Matrix (Fin 2) (Fin 2) ℤ, β.det = q ∧
      β.map (Int.cast : ℤ → ZMod N) = !![1, 0; 0, (q : ZMod N)] ∧
      D = ((fun g : SL(2, ℤ) => (g : Matrix (Fin 2) (Fin 2) ℤ)) '' (Γ : Set _)) *
        {β} * ((fun g : SL(2, ℤ) => (g : Matrix (Fin 2) (Fin 2) ℤ)) ''
          (Γ : Set _))}.Finite := by
  have : Γ.FiniteIndex := Subgroup.finiteIndex_of_le hΓ
  refine (finite_setOf_doubleCoset Γ (q := q) (by exact_mod_cast hq)).subset ?_
  rintro _ ⟨β, hβ, -, rfl⟩
  exact ⟨β, hβ, rfl⟩

end CongruenceSubgroup

end
