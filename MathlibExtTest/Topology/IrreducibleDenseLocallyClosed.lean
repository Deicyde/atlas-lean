/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/
module

public import MathlibExt.Topology.IrreducibleDenseLocallyClosed

/-!
# Tests for dense finite unions of locally closed subsets of an irreducible set
-/

@[expose] public section

namespace MathlibExtTest.Topology.IrreducibleDenseLocallyClosed

open Set

/-- A locally closed subset dense in an irreducible set `Z` contains a dense open subset of `Z`. -/
example {X : Type*} [TopologicalSpace X] {Z E : Set X} (hZ : IsIrreducible Z)
    (hE : IsLocallyClosed E) (h : Z ⊆ closure (E ∩ Z)) :
    ∃ U : Set X, IsOpen U ∧ Z ⊆ closure (U ∩ Z) ∧ U ∩ Z ⊆ E := by
  have := (hZ.exists_isOpen_dense_subset_iff (s := fun _ : Unit => E) fun _ => hE).mpr
    (by simpa only [iUnion_const] using h)
  simpa only [iUnion_const] using this

/-- In an irreducible closed set with generic point `ξ`, the union of two locally closed subsets is
dense exactly when it contains `ξ`. -/
example {X : Type*} [TopologicalSpace X] {ξ : X} {E F : Set X} (hE : IsLocallyClosed E)
    (hF : IsLocallyClosed F) :
    closure {ξ} ⊆ closure ((⋃ b : Bool, cond b E F) ∩ closure {ξ}) ↔
      ξ ∈ ⋃ b : Bool, cond b E F :=
  subset_closure_iUnion_inter_iff_mem (subset_closure rfl) subset_rfl
    (fun b => by cases b <;> assumption)

end MathlibExtTest.Topology.IrreducibleDenseLocallyClosed
