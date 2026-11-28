/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import Mathlib.Topology.Irreducible
public import Mathlib.Topology.LocallyClosed

/-!
# Dense finite unions of locally closed subsets of an irreducible set

Let `Z` be an irreducible subset of a topological space and let `E` be a finite union of locally
closed subsets.

* `IsIrreducible.exists_isOpen_dense_subset_iff`: `E ∩ Z` contains a dense open subset of `Z` if
  and only if `E ∩ Z` is dense in `Z`;
* `subset_closure_iUnion_inter_iff_mem`: if `Z` has a generic point `ξ`, these hold if and only if
  `ξ ∈ E`.

This is the Stacks project, Topology, Lemma 5.15.15 (Tag 005K), for finite unions of locally
closed subsets. An open subset of `Z` is written `U ∩ Z` with `U` open in the ambient space.
-/

@[expose] public section

open Set

variable {X : Type*} [TopologicalSpace X]

/-- Let `Z` be an irreducible subset of a topological space and `s` a finite family of locally
closed subsets. Then `(⋃ i, s i) ∩ Z` contains a dense open subset of `Z`, that is a set `U ∩ Z`
with `U` open and `Z ⊆ closure (U ∩ Z)`, if and only if `(⋃ i, s i) ∩ Z` is dense in `Z`. -/
theorem IsIrreducible.exists_isOpen_dense_subset_iff {Z : Set X} (hZ : IsIrreducible Z)
    {ι : Type*} [Finite ι] {s : ι → Set X} (hs : ∀ i, IsLocallyClosed (s i)) :
    (∃ U : Set X, IsOpen U ∧ Z ⊆ closure (U ∩ Z) ∧ U ∩ Z ⊆ ⋃ i, s i) ↔
      Z ⊆ closure ((⋃ i, s i) ∩ Z) := by
  constructor
  · rintro ⟨U, -, hZU, hUE⟩
    exact hZU.trans (closure_mono (subset_inter hUE inter_subset_right))
  · intro h
    have hcl : Z ⊆ ⋃ i, closure (s i ∩ Z) := by
      rw [← closure_iUnion_of_finite, ← iUnion_inter]
      exact h
    obtain ⟨i, hi⟩ : ∃ i, Z ⊆ closure (s i ∩ Z) := by
      have hfin := finite_range fun i => closure (s i ∩ Z)
      obtain ⟨z, hz, hZz⟩ := isIrreducible_iff_sUnion_isClosed.mp hZ hfin.toFinset
        (by
          intro z hz
          obtain ⟨i, rfl⟩ := hfin.mem_toFinset.mp hz
          exact isClosed_closure)
        (by rwa [hfin.coe_toFinset, sUnion_range])
      obtain ⟨i, rfl⟩ := hfin.mem_toFinset.mp hz
      exact ⟨i, hZz⟩
    obtain ⟨U, C, hU, hC, hsi⟩ := hs i
    rw [hsi] at hi
    have hZC : Z ⊆ C :=
      hi.trans ((closure_mono (inter_subset_left.trans inter_subset_right)).trans hC.closure_subset)
    refine ⟨U, hU, hi.trans (closure_mono ?_), ?_⟩
    · exact inter_subset_inter_left Z inter_subset_left
    · intro x hx
      exact mem_iUnion.mpr ⟨i, hsi ▸ ⟨hx.1, hZC hx.2⟩⟩

/-- Let `Z` be a subset of a topological space with a generic point `ξ`, that is `ξ ∈ Z` and
`Z ⊆ closure {ξ}`, and let `s` be a finite family of locally closed subsets. Then
`(⋃ i, s i) ∩ Z` is dense in `Z` if and only if `ξ ∈ ⋃ i, s i`. -/
theorem subset_closure_iUnion_inter_iff_mem {Z : Set X} {ξ : X} (hξ : ξ ∈ Z)
    (hZξ : Z ⊆ closure {ξ}) {ι : Type*} [Finite ι] {s : ι → Set X}
    (hs : ∀ i, IsLocallyClosed (s i)) :
    Z ⊆ closure ((⋃ i, s i) ∩ Z) ↔ ξ ∈ ⋃ i, s i := by
  constructor
  · intro h
    have hZ : IsIrreducible Z := by
      have hcl : closure Z = closure {ξ} :=
        (closure_minimal hZξ isClosed_closure).antisymm
          (closure_mono (singleton_subset_iff.mpr hξ))
      rw [← isIrreducible_iff_closure, hcl]
      exact isIrreducible_singleton.closure
    obtain ⟨U, hU, hZU, hUE⟩ := (hZ.exists_isOpen_dense_subset_iff hs).mpr h
    obtain ⟨y, hyU, hyZ⟩ : (U ∩ Z).Nonempty := by
      by_contra hne
      rw [not_nonempty_iff_eq_empty] at hne
      simpa [hne] using hZU hξ
    have hξy : ξ ⤳ y := specializes_iff_mem_closure.mpr (hZξ hyZ)
    exact hUE ⟨hξy.mem_open hU hyU, hξ⟩
  · intro h
    exact hZξ.trans (closure_mono (singleton_subset_iff.mpr ⟨h, hξ⟩))
