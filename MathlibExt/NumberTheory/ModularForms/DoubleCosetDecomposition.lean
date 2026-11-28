/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.NumberTheory.ModularForms.ArithmeticSubgroups
import Mathlib.NumberTheory.ModularForms.CongruenceSubgroups
import Mathlib.GroupTheory.Index
public import Mathlib.GroupTheory.Commensurable
public import Mathlib.Data.Finset.Image
import Mathlib.GroupTheory.Coset.Basic
import Mathlib.Algebra.Group.Pointwise.Set.Basic

/-!
# Double cosets of arithmetic groups

* `Subgroup.exists_finset_mul_singleton_mul_eq_iUnion`: for a subgroup `Γ` of a group and `g`
  such that `Γ ∩ g⁻¹ Γ g` has finite index in `Γ`, the double coset `Γ g Γ` is a finite disjoint
  union of right cosets `Γ g β`, `β ∈ Γ`;
* `Subgroup.IsArithmetic.relIndex_inf_conj_ne_zero`: for an arithmetic subgroup `Γ` of
  `GL₂(ℝ)` and `α ∈ GL₂(ℚ)`, `Γ ∩ α⁻¹ Γ α` has finite index in `Γ`;
* `Subgroup.IsArithmetic.exists_finset_mul_singleton_mul_eq_iUnion`: hence `Γ α Γ` is a finite
  disjoint union of right cosets of `Γ`. This covers the groups of level `N`, between `Γ₁(N)` and
  `Γ₀(N)`, used to define the Hecke operators.

## References

* J. S. Milne, *Modular Functions and Modular Forms*, version 1.31 (2017): Chapter I, §5,
  Lemmas 5.29 and 5.30, p. 80.
-/

@[expose] public section

set_option autoImplicit false

open Pointwise

namespace Subgroup

variable {G : Type*} [Group G]

/-- **Double coset decomposition.** Let $\Gamma$ be a subgroup of a group $G$ and $g \in G$ such
that $\Gamma_g = \Gamma \cap g^{-1} \Gamma g$ has finite index in $\Gamma$. Then there is a finite
set $s \subseteq \Gamma$, a set of representatives of the right cosets $\Gamma_g \beta$ in
$\Gamma$, with
$$\Gamma g \Gamma = \bigcup_{\beta \in s} \Gamma g \beta,$$
and the right cosets $\Gamma g \beta$, $\beta \in s$, are pairwise disjoint. Here
$g^{-1} \Gamma g$ is `ConjAct.toConjAct g⁻¹ • Γ`.

Source: J. S. Milne, *Modular Functions and Modular Forms*, course notes, version 1.31 (2017),
<https://www.jmilne.org/math/CourseNotes/MF.pdf>,
Chapter I, §5, Lemma 5.30 and its proof, p. 80 (if
$\Gamma = \bigsqcup (\Gamma \cap \alpha^{-1} \Gamma \alpha) \beta_i$, then
$\Gamma \alpha \Gamma = \bigsqcup \Gamma \alpha_i$ with $\alpha_i = \alpha \beta_i$). -/
theorem exists_finset_mul_singleton_mul_eq_iUnion (Γ : Subgroup G) (g : G)
    (h : (Γ ⊓ (ConjAct.toConjAct g⁻¹ • Γ)).relIndex Γ ≠ 0) :
    ∃ s : Finset G, (↑s : Set G) ⊆ Γ ∧
      (Γ : Set G) * {g} * (Γ : Set G) = ⋃ β ∈ s, (Γ : Set G) * {g * β} ∧
      ∀ β ∈ s, ∀ β' ∈ s, (((Γ : Set G) * {g * β}) ∩ ((Γ : Set G) * {g * β'})).Nonempty →
        β = β' := by
  classical
  set K := Γ ⊓ (ConjAct.toConjAct g⁻¹ • Γ)
  have hK : ∀ k : G, k ∈ K ↔ k ∈ Γ ∧ g * k * g⁻¹ ∈ Γ := by
    intro k
    simp [K, Subgroup.mem_pointwise_smul_iff_inv_smul_mem, ConjAct.toConjAct_smul]
  set H := K.subgroupOf Γ
  have hfin : Finite (Quotient (QuotientGroup.rightRel H)) := by
    have : H.FiniteIndex := ⟨h⟩
    exact Finite.of_equiv _ (QuotientGroup.quotientRightRelEquivQuotientLeftRel H).symm
  have := Fintype.ofFinite (Quotient (QuotientGroup.rightRel H))
  let rep : Quotient (QuotientGroup.rightRel H) → G := fun c => (Quotient.out c : Γ)
  refine ⟨Finset.univ.image rep, ?_, ?_, ?_⟩
  · intro x hx
    obtain ⟨c, -, rfl⟩ := Finset.mem_image.1 hx
    exact (Quotient.out c).2
  · ext x
    simp only [Set.mul_singleton, Set.mem_mul, Set.mem_image, Set.mem_iUnion, Finset.mem_image,
      Finset.mem_univ, true_and, exists_prop, SetLike.mem_coe]
    constructor
    · rintro ⟨_, ⟨γ1, hγ1, rfl⟩, γ2, hγ2, rfl⟩
      set c : Quotient (QuotientGroup.rightRel H) := Quotient.mk _ ⟨γ2, hγ2⟩
      have hc : QuotientGroup.rightRel H (Quotient.out c) ⟨γ2, hγ2⟩ := Quotient.mk_out _
      rw [QuotientGroup.rightRel_apply, Subgroup.mem_subgroupOf] at hc
      simp only [Subgroup.coe_mul, Subgroup.coe_inv] at hc
      obtain ⟨-, hk⟩ := (hK _).1 hc
      refine ⟨rep c, ⟨c, rfl⟩, γ1 * (g * (γ2 * (rep c)⁻¹) * g⁻¹), Γ.mul_mem hγ1 hk, ?_⟩
      simp only [mul_assoc, inv_mul_cancel_left, inv_mul_cancel, mul_one]
    · rintro ⟨_, ⟨c, rfl⟩, γ, hγ, rfl⟩
      exact ⟨γ * g, ⟨γ, hγ, rfl⟩, rep c, (Quotient.out c).2, by rw [mul_assoc]⟩
  · intro β hβ β' hβ' hne
    obtain ⟨c, -, rfl⟩ := Finset.mem_image.1 hβ
    obtain ⟨c', -, rfl⟩ := Finset.mem_image.1 hβ'
    obtain ⟨z, hz, hz'⟩ := hne
    rw [Set.mul_singleton] at hz hz'
    obtain ⟨γ, hγ, rfl⟩ := hz
    obtain ⟨γ', hγ', hzz⟩ := hz'
    have hrel : QuotientGroup.rightRel H (Quotient.out c') (Quotient.out c) := by
      rw [QuotientGroup.rightRel_apply, Subgroup.mem_subgroupOf, hK]
      simp only [Subgroup.coe_mul, Subgroup.coe_inv]
      refine ⟨Γ.mul_mem (Quotient.out c).2 (Γ.inv_mem (Quotient.out c').2), ?_⟩
      have : g * rep c * (rep c')⁻¹ * g⁻¹ = γ⁻¹ * γ' := by
        rw [eq_inv_mul_iff_mul_eq]
        have h' : γ' = γ * (g * rep c) * (g * rep c')⁻¹ := by
          rw [eq_mul_inv_iff_mul_eq]
          exact hzz
        rw [h']
        group
      have hm := Γ.mul_mem (Γ.inv_mem hγ) hγ'
      rw [← this] at hm
      simpa only [rep, mul_assoc] using hm
    have : c' = c := by
      rw [← Quotient.out_eq c', ← Quotient.out_eq c]
      exact Quotient.sound hrel
    rw [this]

end Subgroup

namespace Subgroup.IsArithmetic

open Matrix

/-- **Arithmetic subgroups are commensurable with their rational conjugates.** For an arithmetic
subgroup $\Gamma$ of $\mathrm{GL}_2(\mathbb{R})$ and $\alpha \in \mathrm{GL}_2(\mathbb{Q})$, the
intersection $\Gamma \cap \alpha^{-1} \Gamma \alpha$ has finite index in $\Gamma$. It follows from
Mathlib's `Subgroup.IsArithmetic.conj`.

Source: J. S. Milne, *Modular Functions and Modular Forms*, course notes, version 1.31 (2017),
<https://www.jmilne.org/math/CourseNotes/MF.pdf>,
Chapter I, §5, Lemma 5.29, p. 80. -/
theorem relIndex_inf_conj_ne_zero (Γ : Subgroup (GL (Fin 2) ℝ)) [Γ.IsArithmetic]
    (α : GL (Fin 2) ℚ) :
    (Γ ⊓ (ConjAct.toConjAct (GeneralLinearGroup.map (Rat.castHom ℝ) α)⁻¹ • Γ)).relIndex Γ ≠ 0 := by
  have h := Subgroup.IsArithmetic.conj Γ α⁻¹
  rw [map_inv] at h
  have hc : Γ.Commensurable
      (ConjAct.toConjAct (GeneralLinearGroup.map (Rat.castHom ℝ) α)⁻¹ • Γ) :=
    (IsArithmetic.is_commensurable (𝒢 := Γ)).trans h.is_commensurable.symm
  have := hc.2
  refine Subgroup.relIndex_inf_ne_zero ?_ Subgroup.relIndex_ne_zero
  rw [Subgroup.relIndex_self]
  exact one_ne_zero

/-- **A double coset of an arithmetic group is a finite union of right cosets.** Let $\Gamma$ be an
arithmetic subgroup of $\mathrm{GL}_2(\mathbb{R})$, for instance the image of a group of level
$N$, a subgroup of $\mathrm{SL}_2(\mathbb{Z})$ between $\Gamma_1(N)$ and $\Gamma_0(N)$, and let
$\alpha \in \mathrm{GL}_2(\mathbb{Q})$. Then there is a finite set $s \subseteq \Gamma$ with
$$\Gamma \alpha \Gamma = \bigcup_{\beta \in s} \Gamma \alpha \beta,$$
a union of pairwise disjoint right cosets of $\Gamma$; $s$ is a set of representatives of the right
cosets of $\Gamma \cap \alpha^{-1} \Gamma \alpha$ in $\Gamma$, which has finite index.

Source: J. S. Milne, *Modular Functions and Modular Forms*, course notes, version 1.31 (2017),
<https://www.jmilne.org/math/CourseNotes/MF.pdf>,
Chapter I, §5, Lemmas 5.29 and 5.30, p. 80. -/
theorem exists_finset_mul_singleton_mul_eq_iUnion (Γ : Subgroup (GL (Fin 2) ℝ)) [Γ.IsArithmetic]
    (α : GL (Fin 2) ℚ) :
    ∃ s : Finset (GL (Fin 2) ℝ), (↑s : Set (GL (Fin 2) ℝ)) ⊆ Γ ∧
      (Γ : Set (GL (Fin 2) ℝ)) * {GeneralLinearGroup.map (Rat.castHom ℝ) α} * (Γ : Set _) =
        ⋃ β ∈ s, (Γ : Set (GL (Fin 2) ℝ)) * {GeneralLinearGroup.map (Rat.castHom ℝ) α * β} ∧
      ∀ β ∈ s, ∀ β' ∈ s,
        (((Γ : Set (GL (Fin 2) ℝ)) * {GeneralLinearGroup.map (Rat.castHom ℝ) α * β}) ∩
          ((Γ : Set (GL (Fin 2) ℝ)) * {GeneralLinearGroup.map (Rat.castHom ℝ) α * β'})).Nonempty →
        β = β' :=
  Subgroup.exists_finset_mul_singleton_mul_eq_iUnion Γ _ (relIndex_inf_conj_ne_zero Γ α)

end Subgroup.IsArithmetic

end
