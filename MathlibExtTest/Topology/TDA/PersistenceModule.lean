/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Topology.TDA.PersistenceModule

@[expose] public section

open CategoryTheory MathlibExt.Topology.TDA Metric

/-- The interval module of `[0, 1]` has fibre `k` (functions on a point) at `1/2`. -/
example : (intervalModule ℚ (Set.Icc (0 : ℝ) 1) Set.ordConnected_Icc).obj (1 / 2) =
    ModuleCat.of ℚ (PLift ((1 / 2 : ℝ) ∈ Set.Icc 0 1) → ℚ) :=
  rfl

/-- Composing interleavings adds their scales. -/
noncomputable example (U : ℝ ⥤ ModuleCat.{0} ℚ) : Interleaving U U (1 + 2) :=
  (Interleaving.refl U zero_le_one).trans (Interleaving.refl U zero_le_two)

example (U V : ℝ ⥤ ModuleCat.{0} ℚ) (e : Interleaving U V 1) : Interleaving V U 1 := e.symm

/-- A bar is `0`-matched with itself. -/
example : IsMatching (fun _ : Unit => Set.Icc (0 : ℝ) 1) (fun _ : Unit => Set.Icc (0 : ℝ) 1) 0 :=
  ⟨fun _ _ => True, fun _ _ _ _ _ => rfl, fun _ _ _ _ _ => rfl,
    fun _ _ _ => by simp [hausdorffEDist_self], fun _ h => (h () trivial).elim,
    fun _ h => (h () trivial).elim⟩

/-- A short bar may stay unmatched: `[0, 1]` against the empty barcode at `δ = 1/2`. -/
example : IsMatching (fun _ : Unit => Set.Icc (0 : ℝ) 1) (fun e : Empty => e.elim) (1 / 2) :=
  ⟨fun _ _ => False, fun _ _ _ h => h.elim, fun _ _ _ h => h.elim, fun _ _ h => h.elim,
    fun _ _ => ⟨0, by norm_num⟩, fun e => e.elim⟩
