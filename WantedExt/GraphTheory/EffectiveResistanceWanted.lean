/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.Combinatorics.EndpointMapMultigraph.EffectiveResistance

/-!
# Effective resistance: potentials and Foster's identity (wanted)

Effective resistance as a potential difference, `R_eff(s, t) = (δ_s - δ_t)ᵀ L⁺ (δ_s - δ_t)`
(D. A. Spielman, *Spectral and Algebraic Graph Theory*, draft 2019, Sections 12.1–12.2), and
Foster's identity `∑_e w_e R_eff(e) = n - 1` (Spielman and Srivastava, *Graph sparsification by
effective resistances*, SIAM J. Comput. 40 (2011), arXiv:0803.0929, Lemma 3(iii) and the proof of
Theorem 1), for the energy definition of
`MathlibExt.Combinatorics.EndpointMapMultigraph.EffectiveResistance`.
-/

@[expose] public section

namespace MathlibExt.GraphTheory.EffectiveResistanceWanted

open EndpointMapMultigraph Matrix

variable {V E : Type*} [DecidableEq V] [DecidableEq E] [Fintype V] [Fintype E]

/-- **Effective resistance is a potential difference.** In a connected loopless multigraph with
positive weights, if the potentials `v` satisfy `L v = δ_s - δ_t` (one unit of current injected
at `s` and extracted at `t`), then `v(s) - v(t)` is the effective resistance `1 / C_eff(s, t)`.
Equivalently `R_eff(s, t) = (δ_s - δ_t)ᵀ L⁺ (δ_s - δ_t)`, which is how D. A. Spielman, *Spectral
and Algebraic Graph Theory*, draft 2019, Section 12.1 defines it; Section 12.2 shows that its
reciprocal is the minimum energy `C_eff(s, t)`. -/
theorem_wanted effectiveResistance_eq_sub_of_laplacian_mulVec (end₁ end₂ : E → V) {w : E → ℝ}
    (hw : ∀ e, 0 < w e) (hloop : ∀ e, end₁ e ≠ end₂ e)
    (hconn : (underlyingGraph end₁ end₂).Connected) {s t : V} (hst : s ≠ t) {v : V → ℝ}
    (hv : laplacian end₁ end₂ w *ᵥ v = Pi.single s 1 - Pi.single t 1) :
    effectiveResistance end₁ end₂ w s t = v s - v t

/-- **Foster's identity.** In a connected loopless multigraph with positive weights on `n`
vertices, `∑_e w_e R_eff(e) = n - 1`: the numbers `w_e R_eff(e)` are the diagonal of the
orthogonal projection `W^{1/2} B L⁺ Bᵀ W^{1/2}` onto a space of dimension `n - 1` (Spielman and
Srivastava, *Graph sparsification by effective resistances*, arXiv:0803.0929, Lemma 3(iii) and
the identity `∑_e w_e R_e = Tr(Π) = n - 1` in the proof of Theorem 1). -/
theorem_wanted sum_mul_effectiveResistance (end₁ end₂ : E → V) {w : E → ℝ}
    (hw : ∀ e, 0 < w e) (hloop : ∀ e, end₁ e ≠ end₂ e)
    (hconn : (underlyingGraph end₁ end₂).Connected) :
    ∑ e, w e * effectiveResistance end₁ end₂ w (end₁ e) (end₂ e) = (Fintype.card V : ℝ) - 1

end MathlibExt.GraphTheory.EffectiveResistanceWanted
