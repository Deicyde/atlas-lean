/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import CSLibExt.Logics.Modal.Hilbert
public import Cslib.Logics.Modal.Unimodal.Cube

@[expose] public section

/-!
# Translating CSLib's modal syntax into the Hilbert basis

CSLib's modal logic is parameterised by a signature of modal operators. Its `Unimodal` aliases
instantiate one unary operator; propositions have constructors for atoms, `false`, `¬`, `∨` and
`triangle`. The Hilbert systems of `Hilbert.lean` work over the `⊥`, `→`, `□` basis of
`Kripke.lean`.
The binary accessibility relation is `m.rel`, and the atom valuation is `m.v`.

* `Formula.ofProposition`: the translation (`false ↦ ⊥`, `¬φ ↦ φ → ⊥`,
  `φ ∨ ψ ↦ ¬φ → ψ`, and a unimodal `triangle` `↦ ◇φ = ¬□¬φ`).
* `KripkeModel.ofModel`: a CSLib model on a nonempty type of worlds as a Kripke model.
* `satisfies_ofProposition`: the translation preserves satisfaction at every world.
* `Derivable.mem_K`, `mem_T`, `mem_S4`, `mem_S5`: **soundness for CSLib's own modal cube**. A
  proposition whose translation is a theorem of K (respectively T, S4, S5) belongs to CSLib's
  semantic logic `Cslib.Logic.Modal.Unimodal.K World Atom` (respectively `T`, `S4`, `S5`) for
  every type of worlds. These model classes retain the same reflexivity, transitivity and
  right-Euclidean conditions on the binary relation.
-/

namespace Cslib
namespace Modal

universe u v

variable {Atom : Type u} {World : Type v}

/-- CSLib's modal propositions in the `⊥`, `→`, `□` basis. -/
def Formula.ofProposition : Logic.Modal.Unimodal.Proposition Atom → Formula Atom
  | .atom p => .atom p
  | .false => .bot
  | .not phi => (ofProposition phi).neg
  | .or phi psi => (ofProposition phi).or (ofProposition psi)
  | .triangle _ phis => (ofProposition (phis default)).dia
termination_by structural phi => phi

/-- A CSLib model on a nonempty type of worlds, as a Kripke model. -/
def KripkeModel.ofModel [Nonempty World] (m : Logic.Modal.Unimodal.Model World Atom) :
    KripkeModel World Atom where
  nonempty_world := inferInstance
  rel := m.rel
  valuation := m.v

/-- The translation preserves satisfaction. -/
theorem satisfies_ofProposition [Nonempty World]
    (m : Logic.Modal.Unimodal.Model World Atom) (w : World)
    (phi : Logic.Modal.Unimodal.Proposition Atom) :
    (KripkeModel.ofModel m).Satisfies w (Formula.ofProposition phi) ↔
      Logic.Modal.Satisfies m w phi := by
  induction phi generalizing w with
  | atom p => rfl
  | false => rfl
  | not phi ih =>
    rw [Formula.ofProposition, KripkeModel.satisfies_neg, ih]
    rfl
  | or phi psi ih₁ ih₂ =>
    rw [Formula.ofProposition, KripkeModel.satisfies_or, ih₁, ih₂]
    rfl
  | triangle op phis ih =>
    rw [Formula.ofProposition, KripkeModel.satisfies_dia]
    simp only [ih]
    have hsem : Logic.Modal.Satisfies m w (.triangle op phis) ↔
        ∃ next, m.toFrame.diagonal op w next ∧
          Logic.Modal.Satisfies m next (phis default) := by
      rw [Logic.Modal.Proposition.triangle_def,
        Logic.Modal.Proposition.unary_triangle_eq_dynDiamond]
      exact Logic.Modal.Satisfies.dynDiamond_iff_exists
    have hrel : m.toFrame.diagonal op = m.rel := by
      change m.toFrame.diagonal op = m.toFrame.diagonal default
      exact congrArg m.toFrame.diagonal (Subsingleton.elim op default)
    simpa only [hrel, KripkeModel.ofModel] using hsem.symm

/-- A proposition whose translation is valid in the Kripke model of every CSLib model in a class
belongs to CSLib's semantic logic of that class. -/
theorem mem_logic_of_valid {S : Set (Logic.Modal.Unimodal.Model World Atom)}
    {phi : Logic.Modal.Unimodal.Proposition Atom}
    (h : ∀ m ∈ S, ∀ _ : Nonempty World, (KripkeModel.ofModel m).Valid (Formula.ofProposition phi)) :
    phi ∈ Logic.Modal.logic S := by
  intro m hm w
  have hne : Nonempty World := ⟨w⟩
  exact (satisfies_ofProposition m w phi).mp (h m hm hne w)

namespace Derivable

variable {phi : Logic.Modal.Unimodal.Proposition Atom}

/-- **Soundness for CSLib's K**: translated K-theorems are in `Cslib.Logic.Modal.Unimodal.K`. -/
theorem mem_K (h : Derivable Axioms.K (Formula.ofProposition phi)) :
    phi ∈ Logic.Modal.Unimodal.K World Atom :=
  mem_logic_of_valid fun _ _ _ ↦ h.valid_K

/-- **Soundness for CSLib's T**: translated T-theorems are in `Cslib.Logic.Modal.Unimodal.T`. -/
theorem mem_T (h : Derivable Axioms.T (Formula.ofProposition phi)) :
    phi ∈ Logic.Modal.Unimodal.T World Atom :=
  mem_logic_of_valid fun _ hm _ ↦ h.valid_T (fun w ↦ hm.refl w)

/-- **Soundness for CSLib's S4**: translated S4-theorems are in `Cslib.Logic.Modal.Unimodal.S4`. -/
theorem mem_S4 (h : Derivable Axioms.S4 (Formula.ofProposition phi)) :
    phi ∈ Logic.Modal.Unimodal.S4 World Atom :=
  mem_logic_of_valid fun _ hm _ ↦
    h.valid_S4 (fun w ↦ hm.1.refl w) (fun h₁ h₂ ↦ hm.2.trans _ _ _ h₁ h₂)

/-- **Soundness for CSLib's S5**: translated S5-theorems are in `Cslib.Logic.Modal.Unimodal.S5`. -/
theorem mem_S5 (h : Derivable Axioms.S5 (Formula.ofProposition phi)) :
    phi ∈ Logic.Modal.Unimodal.S5 World Atom := by
  refine mem_logic_of_valid fun m hm _ ↦ h.valid_S5 ?_
  obtain ⟨hRefl, hTrans, hEucl⟩ := hm
  have symm : ∀ {a b}, m.rel a b → m.rel b a := fun hab ↦ hEucl.rightEuclidean hab (hRefl.refl _)
  exact ⟨fun w ↦ hRefl.refl w, symm, fun h₁ h₂ ↦ hTrans.trans _ _ _ h₁ h₂⟩

end Derivable

end Modal
end Cslib
