/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

/-
Portions of this file are adapted from:

`Theorems/Thm_Module_End_exists_ne_zero_forall_apply_eq_smul_of_ringHom.lean` and
`P2M/Sol/S_Module_End_exists_ne_zero_forall_apply_eq_smul_of_ringHom.lean`
(https://github.com/anthropics/fermats-last-theorem):
Compared with the source files at commit
`6e837e75355538c7f80bab5b956861e86c4eacc2`.
Copyright (c) 2026 Anthropic, PBC. All rights reserved.
Licensed under the Apache License, Version 2.0 (https://www.apache.org/licenses/LICENSE-2.0).
The upstream NOTICE also credits:
Mathlib — https://github.com/leanprover-community/mathlib4
Copyright (c) the respective Mathlib authors, as recorded in the headers of the
Mathlib source files.
Released under the Apache License, Version 2.0.
The source is machine-generated proof code built around a proof-extraction
framework. The adapted portions are the statements and proofs of
`Module.exists_ne_zero_forall_mem_smul_eq_zero` and
`Module.exists_ne_zero_forall_smul_eq_algHom`, moved here from
`MathlibExt/NumberTheory/ModularForms/HeckeAlgebraIntegral.lean`, which credits the same
source, with that machinery removed and the names restated in Mathlib style.
-/

module

public import Mathlib.Algebra.Algebra.Subalgebra.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.RingTheory.Ideal.Maximal
import Mathlib.LinearAlgebra.FiniteDimensional.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Artinian.Module
import Mathlib.RingTheory.Artinian.Ring
import Mathlib.RingTheory.HopkinsLevitzki
import Mathlib.RingTheory.Ideal.AssociatedPrime.Localization
import Mathlib.RingTheory.Ideal.Colon

/-!
# A character of a commutative algebra acting faithfully has a joint eigenvector

Let `K` be a field, `A` a commutative `K`-algebra and `V` a finite-dimensional `K`-vector space
on which `A` acts faithfully, compatibly with `K`. Then:

* `Module.exists_ne_zero_forall_mem_smul_eq_zero`: every maximal ideal of `A` kills some nonzero
  `v ∈ V`;
* `Module.exists_ne_zero_forall_smul_eq_algHom`: for every `K`-algebra homomorphism
  `χ : A →ₐ[K] K`, some nonzero `v ∈ V` satisfies `a • v = χ(a) • v` for every `a ∈ A`;
* `Module.End.exists_ne_zero_forall_apply_eq_smul_of_algHom`: the case of a commutative
  `K`-subalgebra `A` of `Module.End K V`.

## Proof

The algebra `A` embeds in `Module.End K V`, so it is finite-dimensional, hence artinian, and
every prime ideal of `A` is maximal. The annihilator of the `A`-module `V` is `0`, so a maximal
ideal `𝔪` is a minimal prime over it, and since minimal primes over the annihilator of a finitely
generated module over a noetherian ring are associated primes
(`Module.associatedPrimes.minimalPrimes_annihilator_subset_associatedPrimes`), `𝔪` is the
annihilator of some `v ∈ V`, which is nonzero since `𝔪 ≠ A`. For a character `χ`, take `𝔪` the
kernel of `χ`: each `a - χ(a)` lies in it and so kills `v`.

`Module.End.exists_common_eigenvector_of_commute` gives a common eigenvector over an
algebraically closed field, with eigenvalues it does not prescribe, and
`Module.End.exists_ne_zero_forall_apply_eq_smul_of_ringHom` prescribes them in characteristic
zero for an action that stabilizes a lattice; the statements here prescribe them through `χ`
over any field.

## References

* P. Deligne and J.-P. Serre, *Formes modulaires de poids 1*, Ann. Sci. École Norm. Sup. (4) 7
  (1974), 507–530: proof of Lemme 6.11, p. 522 ("L'idéal de K ⊗ ℋ engendré par 𝔭 appartient au
  support du module K ⊗ M; on en conclut qu'il existe un élément non nul f″ de K ⊗ M qui est
  annulé par cet idéal, i. e. tel que h f″ = χ′(h) f″ pour tout h ∈ ℋ").
-/

@[expose] public section

set_option autoImplicit false

namespace Module

/-- **A maximal ideal of an algebra acting faithfully kills a nonzero vector.** Let $K$ be a
field, $A$ a commutative $K$-algebra and $V$ a finite-dimensional $K$-vector space with a
faithful action of $A$ compatible with $K$. Then every maximal ideal $\mathfrak{m}$ of $A$ kills
some nonzero $v \in V$: $a v = 0$ for every $a \in \mathfrak{m}$.

Source: P. Deligne and J.-P. Serre, *Formes modulaires de poids 1*, Ann. Sci. École Norm. Sup. (4)
7 (1974), 507–530, proof of Lemme 6.11, p. 522, where $A$ is the image of
$K \otimes_{\mathcal{O}} \mathcal{H}$ in $\operatorname{End}_K(K \otimes_{\mathcal{O}} M)$. -/
theorem exists_ne_zero_forall_mem_smul_eq_zero
    {K A V : Type*} [Field K] [CommRing A] [Algebra K A] [AddCommGroup V] [Module K V]
    [Module A V] [IsScalarTower K A V] [Module.Finite K V] [FaithfulSMul A V]
    (𝔪 : Ideal A) (h𝔪 : 𝔪.IsMaximal) : ∃ v : V, v ≠ 0 ∧ ∀ a ∈ 𝔪, a • v = 0 := by
  classical
  have hinj : Function.Injective (Algebra.lsmul K K V : A →ₐ[K] Module.End K V) := by
    intro a b hab
    refine FaithfulSMul.eq_of_smul_eq_smul (α := V) fun v => ?_
    have := congrArg (fun f : Module.End K V => f v) hab
    simpa using this
  have : Module.Finite K A :=
    Module.Finite.of_injective (Algebra.lsmul K K V : A →ₐ[K] Module.End K V).toLinearMap hinj
  have : IsArtinianRing A := IsArtinianRing.of_finite K A
  have : IsNoetherianRing A := inferInstance
  have : Module.Finite A V := Module.Finite.of_restrictScalars_finite K A V
  have hann : Module.annihilator A V = ⊥ := by
    refine eq_bot_iff.mpr fun a ha => ?_
    rw [Module.mem_annihilator] at ha
    refine (Ideal.mem_bot).mpr (FaithfulSMul.eq_of_smul_eq_smul (α := V) fun v => ?_)
    rw [ha v, zero_smul]
  have hmin : 𝔪 ∈ (Module.annihilator A V).minimalPrimes := by
    rw [hann]
    refine ⟨⟨h𝔪.isPrime, bot_le⟩, ?_⟩
    rintro q ⟨hq, -⟩ hle
    have hqmax : q.IsMaximal := (IsArtinianRing.isPrime_iff_isMaximal q).mp hq
    exact (hqmax.eq_of_le h𝔪.ne_top hle).ge
  have hass := Module.associatedPrimes.minimalPrimes_annihilator_subset_associatedPrimes A V hmin
  change (⊥ : Submodule A V).IsAssociatedPrime 𝔪 at hass
  rw [Submodule.isAssociatedPrime_iff] at hass
  obtain ⟨-, x, hx⟩ := hass
  refine ⟨x, ?_, fun a ha => ?_⟩
  · rintro rfl
    apply h𝔪.ne_top
    rw [hx, eq_top_iff]
    intro a _
    rw [Submodule.mem_colon_singleton, smul_zero]
    exact Submodule.zero_mem _
  · have : a ∈ (⊥ : Submodule A V).colon {x} := hx ▸ ha
    rw [Submodule.mem_colon_singleton] at this
    simpa using this

/-- **A character of an algebra acting faithfully has a joint eigenvector.** Let $K$ be a field,
$A$ a commutative $K$-algebra, $V$ a finite-dimensional $K$-vector space with a faithful action
of $A$ compatible with $K$, and $\chi \colon A \to K$ a homomorphism of $K$-algebras. Then there
is a nonzero $v \in V$ with
$$a\, v = \chi(a)\, v \qquad \text{for every } a \in A.$$

Source: P. Deligne and J.-P. Serre, *Formes modulaires de poids 1*, Ann. Sci. École Norm. Sup. (4)
7 (1974), 507–530, proof of Lemme 6.11, p. 522, where $A$ is the image of
$K \otimes_{\mathcal{O}} \mathcal{H}$ in $\operatorname{End}_K(K \otimes_{\mathcal{O}} M)$. -/
theorem exists_ne_zero_forall_smul_eq_algHom
    {K A V : Type*} [Field K] [CommRing A] [Algebra K A] [AddCommGroup V] [Module K V]
    [Module A V] [IsScalarTower K A V] [Module.Finite K V] [FaithfulSMul A V]
    (χ : A →ₐ[K] K) : ∃ v : V, v ≠ 0 ∧ ∀ a : A, a • v = χ a • v := by
  have hsurj : Function.Surjective χ := fun c => ⟨algebraMap K A c, χ.commutes c⟩
  have hmax : (RingHom.ker χ).IsMaximal := RingHom.ker_isMaximal_of_surjective χ hsurj
  obtain ⟨v, hv, hkill⟩ :=
    exists_ne_zero_forall_mem_smul_eq_zero (K := K) (V := V) (RingHom.ker χ) hmax
  refine ⟨v, hv, fun a => ?_⟩
  have hmem : a - algebraMap K A (χ a) ∈ RingHom.ker χ := by
    rw [RingHom.mem_ker, map_sub, AlgHom.commutes, Algebra.algebraMap_self, RingHom.id_apply,
      sub_self]
  have := hkill _ hmem
  rw [sub_smul, sub_eq_zero, algebraMap_smul] at this
  exact this

end Module

namespace Module.End

open scoped IsMulCommutative

/-- **A character of a commutative algebra of endomorphisms has a joint eigenvector.** Let $K$
be a field, $V$ a finite-dimensional $K$-vector space, $A$ a commutative $K$-subalgebra of
$\operatorname{End}_K(V)$ (`IsMulCommutative A`), and $\chi \colon A \to K$ a homomorphism of
$K$-algebras. Then there is a nonzero $v \in V$ with
$$a\, v = \chi(a)\, v \qquad \text{for every } a \in A.$$
This is `Module.exists_ne_zero_forall_smul_eq_algHom` for the faithful action of $A$ on $V$.

Source: P. Deligne and J.-P. Serre, *Formes modulaires de poids 1*, Ann. Sci. École Norm. Sup. (4)
7 (1974), 507–530, proof of Lemme 6.11, p. 522, where $A$ is the image of
$K \otimes_{\mathcal{O}} \mathcal{H}$ in $\operatorname{End}_K(K \otimes_{\mathcal{O}} M)$. -/
theorem exists_ne_zero_forall_apply_eq_smul_of_algHom {K V : Type*} [Field K]
    [AddCommGroup V] [Module K V] [FiniteDimensional K V] (A : Subalgebra K (Module.End K V))
    [IsMulCommutative A] (χ : A →ₐ[K] K) :
    ∃ v : V, v ≠ 0 ∧ ∀ a : A, (a : Module.End K V) v = χ a • v :=
  Module.exists_ne_zero_forall_smul_eq_algHom (K := K) (A := A) (V := V) χ

end Module.End

end
