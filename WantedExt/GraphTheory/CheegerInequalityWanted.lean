/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.Combinatorics.EndpointMapMultigraph.WeightedLaplacian
public import Mathlib.Analysis.SpecialFunctions.Pow.Real

/-!
# Cheeger's inequality for weighted multigraphs (wanted)

The hard direction of Cheeger's inequality for the weighted Laplacian
`EndpointMapMultigraph.laplacian`: a threshold set of a degree-centered vector has conductance at
most `√(2 zᵀLz / zᵀDz)` (D. A. Spielman, *Spectral and Algebraic Graph Theory*, draft 2019,
Theorem 21.1.3). The easy direction is proved in
`MathlibExt.Combinatorics.EndpointMapMultigraph.AlgebraicConnectivity`.
-/

@[expose] public section

namespace MathlibExt.GraphTheory.CheegerInequalityWanted

open EndpointMapMultigraph Matrix

variable {V E : Type*} [DecidableEq V] [DecidableEq E] [Fintype V] [Fintype E]

/-- **Weighted degree.** The weighted degree `d(a) = ∑_e w_e [a is an endpoint of e]` of a vertex
in the multigraph with endpoint maps `end₁ end₂` and weights `w` (a loop would count twice; the
statement below assumes no loops). -/
noncomputable def weightedDegree (end₁ end₂ : E → V) (w : E → ℝ) (a : V) : ℝ :=
  ∑ e, w e * ((if end₁ e = a then 1 else 0) + (if end₂ e = a then 1 else 0))

/-- **Volume of a vertex set.** `d(S) = ∑_{a ∈ S} d(a)`, the sum of the weighted degrees. -/
noncomputable def volume (end₁ end₂ : E → V) (w : E → ℝ) (S : Finset V) : ℝ :=
  ∑ a ∈ S, weightedDegree end₁ end₂ w a

/-- **Cheeger's inequality, hard direction.** Let `w` be positive weights on a loopless
multigraph, `L` its Laplacian and `d` its weighted degrees. Let `z` be centered with respect to
`d` (the vertices where `z > 0`, and those where `z < 0`, each have volume at most `d(V)/2`) with
`zᵀ D z > 0`. Then some threshold set `S_τ = {a : z(a) < τ}` has conductance
`φ(S_τ) = w(∂S_τ) / min(d(S_τ), d(V \ S_τ)) ≤ √(2 zᵀLz / zᵀDz)`; the conductance is stated here
multiplied out, with its denominator positive (D. A. Spielman, *Spectral and Algebraic Graph
Theory*, draft 2019, Theorem 21.1.3 with Definition 21.1.1). -/
theorem_wanted exists_threshold_cut_le_sqrt (end₁ end₂ : E → V) {w : E → ℝ}
    (hw : ∀ e, 0 < w e) (hloop : ∀ e, end₁ e ≠ end₂ e) (z : V → ℝ)
    (hpos : volume end₁ end₂ w (Finset.univ.filter fun a => 0 < z a) ≤
      volume end₁ end₂ w Finset.univ / 2)
    (hneg : volume end₁ end₂ w (Finset.univ.filter fun a => z a < 0) ≤
      volume end₁ end₂ w Finset.univ / 2)
    (hz : 0 < ∑ a, weightedDegree end₁ end₂ w a * z a ^ 2) :
    ∃ τ : ℝ,
      0 < min (volume end₁ end₂ w (Finset.univ.filter fun a => z a < τ))
        (volume end₁ end₂ w (Finset.univ \ Finset.univ.filter fun a => z a < τ)) ∧
      ∑ e ∈ cut end₁ end₂ (Finset.univ.filter fun a => z a < τ), w e ≤
        Real.sqrt (2 * (z ⬝ᵥ (laplacian end₁ end₂ w *ᵥ z)) /
            ∑ a, weightedDegree end₁ end₂ w a * z a ^ 2) *
          min (volume end₁ end₂ w (Finset.univ.filter fun a => z a < τ))
            (volume end₁ end₂ w (Finset.univ \ Finset.univ.filter fun a => z a < τ))

end MathlibExt.GraphTheory.CheegerInequalityWanted
