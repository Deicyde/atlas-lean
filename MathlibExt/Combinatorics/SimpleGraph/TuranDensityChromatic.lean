/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import MathlibExt.Combinatorics.SimpleGraph.TuranDensityComplete
public import Mathlib.Combinatorics.SimpleGraph.Coloring.Vertex
public import Mathlib.Combinatorics.SimpleGraph.Extremal.Turan
import Mathlib.Order.Filter.AtTopBot.Basic

/-!
# The Turán density of a graph is at least `1 - 1/(χ - 1)`

The Turán graph `T(n, r)` is `r`-colourable, so it contains no graph of chromatic number larger
than `r`. Hence `ex(n, H) ≥ ex(n, K_{r+1}) = t(n, r)` for every graph `H` that is not
`r`-colourable, and `π(H) ≥ π(K_{r+1}) = 1 - 1/r`. This is the lower-bound half of the
Erdős–Stone–Simonovits formula `π(H) = 1 - 1/(χ(H) - 1)`, whose upper-bound half is recorded in
`WantedExt.Combinatorics.SimpleGraph.ErdosStoneWanted`.

Reference: *Extremal Combinatorics* lecture notes (extremalcombinatorics.com), Example 3.3.1 and
Theorem 3.3.10.
-/

@[expose] public section

namespace MathlibExt.Combinatorics.SimpleGraph.TuranDensityChromatic

open Filter Topology Finset _root_.SimpleGraph

/-- **Turán graphs are `r`-colourable.** Colouring the vertex `v` of `T(n, r)` by `v mod r` is a
proper colouring with `r` colours (P. Turán, 1941; the parts of `T(n, r)` are its colour
classes). -/
theorem turanGraph_colorable (n : ℕ) {r : ℕ} (hr : 0 < r) : (turanGraph n r).Colorable r :=
  ⟨Coloring.mk (fun v => (⟨v.1 % r, Nat.mod_lt _ hr⟩ : Fin r)) fun {v w} hvw h =>
    hvw (by simpa using congrArg Fin.val h)⟩

/-- **Extremal numbers dominate those of cliques.** If `H` is not `r`-colourable (`r ≥ 1`), the
Turán graph `T(n, r)` is `H`-free, so `ex(n, K_{r+1}) ≤ ex(n, H)` for every `n` (*Extremal
Combinatorics* lecture notes, extremalcombinatorics.com, Example 3.3.1). -/
theorem extremalNumber_top_le {W : Type*} (H : _root_.SimpleGraph W) {r : ℕ} (hr : 1 ≤ r)
    (hH : ¬ H.Colorable r) (n : ℕ) :
    extremalNumber n (⊤ : _root_.SimpleGraph (Fin (r + 1))) ≤ extremalNumber n H := by
  classical
  have : Nontrivial (Fin (r + 1)) := Fin.nontrivial_iff_two_le.mpr (by omega)
  rw [extremalNumber_top, Fintype.card_fin, Nat.add_sub_cancel]
  have hfree : H.Free (turanGraph n r) := by
    rintro ⟨f⟩
    exact hH ((turanGraph_colorable n hr).of_hom f.toHom)
  simpa using card_edgeFinset_le_extremalNumber hfree

/-- **Lower bound on the Turán density.** If `H` is not `r`-colourable (`r ≥ 1`), then
`π(H) ≥ 1 - 1/r`; in particular `π(H) ≥ 1 - 1/(χ(H) - 1)` (*Extremal Combinatorics* lecture
notes, extremalcombinatorics.com, Example 3.3.1, the lower-bound half of Theorem 3.3.10). -/
theorem one_sub_inv_le_turanDensity {W : Type*} (H : _root_.SimpleGraph W) {r : ℕ} (hr : 1 ≤ r)
    (hH : ¬ H.Colorable r) : 1 - 1 / (r : ℝ) ≤ turanDensity H := by
  rw [← TuranDensityComplete.turanDensity_completeGraph hr]
  refine le_of_tendsto_of_tendsto' (tendsto_turanDensity _) (tendsto_turanDensity H) fun n => ?_
  gcongr
  exact_mod_cast extremalNumber_top_le H hr hH n

/-- **Lower bound on the Turán density, chromatic form.** If `χ(H) = r + 1` with `r ≥ 1`, then
`π(H) ≥ 1 - 1/r` (*Extremal Combinatorics* lecture notes, extremalcombinatorics.com,
Example 3.3.1). -/
theorem one_sub_inv_le_turanDensity_of_chromaticNumber {W : Type*} (H : _root_.SimpleGraph W)
    {r : ℕ} (hr : 1 ≤ r) (hχ : H.chromaticNumber = r + 1) : 1 - 1 / (r : ℝ) ≤ turanDensity H := by
  refine one_sub_inv_le_turanDensity H hr fun hc => ?_
  have := hc.chromaticNumber_le
  rw [hχ] at this
  exact absurd this (by norm_cast; omega)

end MathlibExt.Combinatorics.SimpleGraph.TuranDensityChromatic
