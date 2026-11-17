/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Analysis.Convex.Combination
public import Mathlib.Analysis.Convex.Exposed
public import Mathlib.Analysis.Convex.Extreme
public import Mathlib.LinearAlgebra.AffineSpace.FiniteDimensional
public import Mathlib.Combinatorics.SimpleGraph.Basic
public import Mathlib.Topology.Instances.Real.Lemmas

/-!
# Faces of convex polytopes

A convex polytope is the convex hull of a finite set `s` of points. Following Ziegler,
*Lectures on Polytopes* (GTM 152), a face of a polytope `P` is the set of points of `P` where
some linear functional attains its maximum over `P`, together with the empty face. In Mathlib
this is `IsExposed ℝ P F`, whose convention also admits `∅` and `P` itself (the zero functional).

This file proves that every face of `conv s` is the convex hull of the points of `s` it
contains, so that a polytope has only finitely many faces, and defines the face numbers
(the f-vector) and the graph (the 1-skeleton) of a polytope.
-/

@[expose] public section

open Set

namespace MathlibExt.Geometry.Polytope

variable {E : Type*} [AddCommGroup E] [Module ℝ E] [TopologicalSpace E]

/-- **Faces of a convex polytope.** The faces of the polytope `P = conv s` spanned by a finite
set `s` are its exposed subsets: the empty set, and the sets of points of `P` at which some
continuous linear functional attains its maximum over `P` (the zero functional gives `P`
itself). This is the standard notion of face of a convex polytope (G. M. Ziegler, *Lectures on
Polytopes*, GTM 152, cited without a theorem number) used in his "Face numbers of
4-polytopes and 3-spheres", Proc. ICM 2002, Section 2 (arXiv:math/0208073v2). -/
def faces (s : Finset E) : Set (Set E) :=
  {F | IsExposed ℝ (convexHull ℝ (s : Set E)) F}

/-- **A face of a polytope is the convex hull of the vertices it contains.** If `F` is a face of
`P = conv s` for a finite set `s`, then `F = conv (F ∩ s)`. In particular every face of a
polytope is again a polytope, spanned by some of the given points. -/
theorem eq_convexHull_inter_of_mem_faces {s : Finset E} {F : Set E} (hF : F ∈ faces s) :
    F = convexHull ℝ (F ∩ (s : Set E)) := by
  classical
  rcases F.eq_empty_or_nonempty with rfl | hne
  · simp
  have hFconv : Convex ℝ F := IsExposed.convex hF (convex_convexHull ℝ _)
  refine Subset.antisymm ?_ (convexHull_min inter_subset_left hFconv)
  obtain ⟨l, hl⟩ := hF hne
  intro x hx
  have hx' := hx
  rw [hl] at hx'
  obtain ⟨hxP, hxmax⟩ := hx'
  rw [Finset.convexHull_eq, mem_ofPred_eq] at hxP
  obtain ⟨w, hw0, hw1, hwx⟩ := hxP
  -- every point of `s` lies in `P`, so `l y ≤ l x`
  have hle : ∀ y ∈ s, l y ≤ l x := fun y hy =>
    hxmax y (subset_convexHull ℝ _ (Finset.mem_coe.2 hy))
  -- `l x` is the `w`-average of the values `l y`
  have hsum : ∑ y ∈ s, w y * l y = l x := by
    rw [← hwx, Finset.centerMass_eq_of_sum_1 _ _ hw1, map_sum]
    simp [map_smul, smul_eq_mul]
  have hzero : ∑ y ∈ s, w y * (l x - l y) = 0 := by
    have : ∑ y ∈ s, w y * (l x - l y) = (∑ y ∈ s, w y) * l x - ∑ y ∈ s, w y * l y := by
      rw [Finset.sum_mul, ← Finset.sum_sub_distrib]
      exact Finset.sum_congr rfl fun y _ => by ring
    rw [this, hw1, hsum]; ring
  have hterm : ∀ y ∈ s, w y * (l x - l y) = 0 :=
    (Finset.sum_eq_zero_iff_of_nonneg fun y hy =>
      mul_nonneg (hw0 y hy) (sub_nonneg.2 (hle y hy))).1 hzero
  rw [← hwx, ← Finset.centerMass_filter_ne_zero]
  refine Finset.centerMass_mem_convexHull _ (fun y hy => hw0 y (Finset.mem_filter.1 hy).1)
    (by rw [Finset.sum_filter_ne_zero, hw1]; exact one_pos) ?_
  intro y hy
  obtain ⟨hy, hwy⟩ := Finset.mem_filter.1 hy
  refine ⟨?_, Finset.mem_coe.2 hy⟩
  have hly : l y = l x := by
    have h := hterm y hy
    rcases mul_eq_zero.1 h with h | h
    · exact absurd h hwy
    · linarith
  rw [hl]
  refine ⟨subset_convexHull ℝ _ (Finset.mem_coe.2 hy), fun z hz => ?_⟩
  change l z ≤ l y
  rw [hly]
  exact hxmax z hz

/-- **A polytope has finitely many faces.** The faces of `conv s` for a finite set `s` form a
finite set: each face is the convex hull of a subset of `s`. -/
theorem faces_finite (s : Finset E) : (faces s).Finite := by
  classical
  refine ((s.powerset.finite_toSet).image
    (fun t : Finset E => convexHull ℝ (t : Set E))).subset ?_
  intro F hF
  refine ⟨s.filter (· ∈ F), Finset.mem_coe.2 (Finset.mem_powerset.2 (Finset.filter_subset _ _)), ?_⟩
  have hcoe : ((s.filter (· ∈ F) : Finset E) : Set E) = F ∩ s := by
    ext y
    simp [and_comm]
  change convexHull ℝ ((s.filter (· ∈ F) : Finset E) : Set E) = F
  rw [hcoe]
  exact (eq_convexHull_inter_of_mem_faces hF).symm

/-- **Intersections of faces are faces.** For any family `A` of faces of `P = conv s`, the set
`P ∩ ⋂₀ A` is a face of `P` (for empty `A` it is `P` itself). -/
theorem inter_sInter_mem_faces (s : Finset E) (A : Set (Set E)) (hA : A ⊆ faces s) :
    convexHull ℝ (s : Set E) ∩ ⋂₀ A ∈ faces s := by
  classical
  have hfin : A.Finite := (faces_finite s).subset hA
  have heq : convexHull ℝ (s : Set E) ∩ ⋂₀ A =
      ⋂₀ ((insert (convexHull ℝ (s : Set E)) hfin.toFinset : Finset (Set E)) : Set (Set E)) := by
    rw [Finset.coe_insert, Set.sInter_insert, Set.Finite.coe_toFinset]
  rw [heq]
  refine IsExposed.sInter (Finset.insert_nonempty _ _) fun B hB => ?_
  rcases Finset.mem_insert.1 hB with rfl | hB
  · exact IsExposed.refl _
  · exact hA ((Set.Finite.mem_toFinset hfin).1 hB)

/-- **Face lattice of a polytope.** The faces of `P = conv s`, including `∅` and `P`, ordered by
inclusion. It is a finite complete lattice (`FaceLattice.instCompleteLattice`) whose meet is
intersection, with bottom the empty face and top `P`; its isomorphism class is the
combinatorial type of `P` (Ziegler, "Face numbers of 4-polytopes and 3-spheres", Proc. ICM 2002,
Section 2, arXiv:math/0208073). -/
def FaceLattice (s : Finset E) : Type _ := {F : Set E // F ∈ faces s}

namespace FaceLattice

variable {s : Finset E}

instance : PartialOrder (FaceLattice s) := inferInstanceAs (PartialOrder {F : Set E // F ∈ faces s})

instance : Finite (FaceLattice s) := (faces_finite s).to_subtype

theorem le_iff {F G : FaceLattice s} : F ≤ G ↔ F.1 ⊆ G.1 := Iff.rfl

noncomputable instance : InfSet (FaceLattice s) :=
  ⟨fun A => ⟨convexHull ℝ (s : Set E) ∩ ⋂₀ (Subtype.val '' A),
    inter_sInter_mem_faces s _ (by rintro _ ⟨F, -, rfl⟩; exact F.2)⟩⟩

noncomputable instance instCompleteLattice : CompleteLattice (FaceLattice s) :=
  completeLatticeOfInf _ fun A => by
    refine ⟨fun F hF => ?_, fun G hG => ?_⟩
    · rw [le_iff]
      exact fun x hx => hx.2 _ ⟨F, hF, rfl⟩
    · rw [le_iff]
      intro x hx
      refine ⟨IsExposed.subset G.2 hx, ?_⟩
      rintro _ ⟨F, hF, rfl⟩
      exact (le_iff.1 (hG hF)) hx

/-- **Top of the face lattice.** The top face is the polytope itself. -/
theorem coe_top : (⊤ : FaceLattice s).1 = convexHull ℝ (s : Set E) :=
  Set.Subset.antisymm (IsExposed.subset (⊤ : FaceLattice s).2)
    (le_iff.1 (le_top (a := (show FaceLattice s from
      ⟨convexHull ℝ (s : Set E), IsExposed.refl _⟩))))

/-- **Bottom of the face lattice.** The bottom face is the empty face. -/
theorem coe_bot : (⊥ : FaceLattice s).1 = ∅ :=
  Set.subset_empty_iff.1 (le_iff.1 (bot_le (a := (show FaceLattice s from ⟨∅, isExposed_empty⟩))))

end FaceLattice

/-- **Face numbers of a polytope.** For a finite set `s` and `k : ℕ`, `faceNumber s k` is the
number `f_k` of nonempty faces of the polytope `conv s` whose affine hull has dimension `k`;
`f_0` counts the vertices and `f_1` the edges. The empty face (of dimension `-1`, with
`f_{-1} = 1`) is not counted here. The count is finite by `faces_finite`. -/
noncomputable def faceNumber (s : Finset E) (k : ℕ) : ℕ :=
  {F | F ∈ faces s ∧ F.Nonempty ∧ Module.finrank ℝ (affineSpan ℝ F).direction = k}.ncard

/-- **Dimension of a polytope.** The dimension of `conv s` is the dimension of the direction of its
affine hull. -/
noncomputable def dim (s : Finset E) : ℕ :=
  Module.finrank ℝ (affineSpan ℝ (convexHull ℝ (s : Set E))).direction

/-- **The graph of a polytope.** The vertices of the graph of `conv s` are its extreme points,
and two distinct vertices `u, v` are adjacent when the segment `[u, v]` is a face of the polytope
(an edge). -/
def graph (s : Finset E) : SimpleGraph ((convexHull ℝ (s : Set E)).extremePoints ℝ) where
  Adj u v := u ≠ v ∧ IsExposed ℝ (convexHull ℝ (s : Set E)) (segment ℝ (u : E) v)
  symm := ⟨fun u v h => ⟨h.1.symm, by rw [segment_symm]; exact h.2⟩⟩
  loopless := ⟨fun u h => h.1 rfl⟩

/-- **Simplicial polytope.** The polytope `conv s` is simplicial when each of its facets (nonempty
faces of dimension `dim s - 1`) is a simplex, that is, contains exactly `dim s` vertices of the
polytope. Cyclic polytopes, and polytopes spanned by points in general position, are
simplicial. -/
def IsSimplicial (s : Finset E) : Prop :=
  ∀ F ∈ faces s, F.Nonempty →
    Module.finrank ℝ (affineSpan ℝ F).direction + 1 = dim s →
      (F ∩ (convexHull ℝ (s : Set E)).extremePoints ℝ).ncard = dim s

omit [TopologicalSpace E] in
/-- **The vertices of a polytope are among its spanning points.** Every extreme point of
`conv s` lies in `s`. -/
theorem extremePoints_subset (s : Finset E) :
    (convexHull ℝ (s : Set E)).extremePoints ℝ ⊆ s :=
  extremePoints_convexHull_subset

omit [TopologicalSpace E] in
/-- **The vertex set of a polytope is finite.** -/
theorem extremePoints_finite (s : Finset E) :
    ((convexHull ℝ (s : Set E)).extremePoints ℝ).Finite :=
  s.finite_toSet.subset (extremePoints_subset s)

end MathlibExt.Geometry.Polytope
