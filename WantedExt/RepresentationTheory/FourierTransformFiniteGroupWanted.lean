/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import Mathlib.RepresentationTheory.FDRep
public import MathlibExt.RepresentationTheory.FourierTransformFiniteGroup

/-!
# Fourier transform on a finite group: wishlist

The Plancherel formula for the non-commutative Fourier transform
`MathlibExt.RepresentationTheory.FourierTransformFiniteGroup.fourier`, summed over a complete set
of irreducible complex representations: a finite family `V : ι → FDRep ℂ G` of simple objects,
pairwise non-isomorphic, such that every simple object is isomorphic to some `V i`. The sources
take each `ρ(s)` unitary and write `Tr(P̂(ρ) P̂(ρ)*)`; for unitary `ρ`,
`P̂(ρ)* = ∑_s conj(P(s)) ρ(s⁻¹)` is the transform of `s ↦ conj(P(s⁻¹))`, which is how the statement
writes it without choosing an inner product. The abelian case is
`MathlibExt.Analysis.Fourier.FiniteAbelianDFTWanted.dft_plancherel`.
-/

@[expose] public section

open scoped BigOperators
open CategoryTheory

namespace MathlibExt.RepresentationTheory.FourierTransformFiniteGroupWanted

open MathlibExt.RepresentationTheory.FourierTransformFiniteGroup (fourier)

/-- **Plancherel formula on a finite group.** Let `V : ι → FDRep ℂ G` be a complete set of
irreducible complex representations of the finite group `G` (pairwise non-isomorphic simple
objects, every simple object isomorphic to one of them), of dimensions `d_i`. For every
`P : G → ℂ`, `∑_s |P(s)|² = (1/|G|) ∑_i d_i Tr(P̂(V_i) P̂(V_i)*)` (Diaconis and Shahshahani 1981,
Lemma 2, equation (2.1), citing Serre, *Linear representations of finite groups*, Section 6.2;
Diaconis, Saint-Flour notes 1988, Theorem 4.1(b)). The sources take `ρ` unitary; then
`P̂(ρ)* = ∑_s conj(P(s)) ρ(s⁻¹)` is the transform of `s ↦ conj(P(s⁻¹))`, which is how the
statement writes `Tr(P̂(ρ) P̂(ρ)*)` without choosing an inner product. -/
theorem_wanted plancherel {G : Type} [Group G] [Fintype G] {ι : Type} [Fintype ι]
    (V : ι → FDRep ℂ G) [∀ i, Simple (V i)]
    (hinj : ∀ i j, Nonempty (V i ≅ V j) → i = j)
    (hsurj : ∀ W : FDRep ℂ G, Simple W → ∃ i, Nonempty (W ≅ V i))
    (P : G → ℂ) :
    ((∑ s, ‖P s‖ ^ 2 : ℝ) : ℂ) = ((Fintype.card G : ℂ))⁻¹ *
      ∑ i, (Module.finrank ℂ (V i) : ℂ) *
        LinearMap.trace ℂ (V i)
          (fourier (V i).ρ P * fourier (V i).ρ (fun s => (starRingEnd ℂ) (P s⁻¹)))

end MathlibExt.RepresentationTheory.FourierTransformFiniteGroupWanted
