/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import Mathlib.Combinatorics.SimpleGraph.Extremal.ErdosStoneSimonovits
public import Mathlib.Combinatorics.SimpleGraph.Extremal.TuranDensity
public import Mathlib.Combinatorics.SimpleGraph.Coloring.Vertex

/-!
# The Erdős–Stone theorem (edge form) and the Turán density of a general graph

Mathlib proves the minimum-degree form of the Erdős–Stone theorem
(`SimpleGraph.eventually_completeEquipartiteGraph_isContained_of_minDegree`): a graph on `n`
vertices of minimum degree at least `(1 - 1/r + ε) n` contains `K_{r+1}(t)` once `n` is large.
The classical edge form and its corollary for the Turán density are recorded here. Both follow
from the minimum-degree form by the deletion argument of Lemma 3.3.12 of the lecture notes
*Extremal Combinatorics* (extremalcombinatorics.com, Section 3.3): a graph with edge density
`α` has a subgraph on at least `n √(γ / (1 - α + γ))` vertices of minimum degree at least
`(α - γ)(|V'| - 1)`.

References:
* P. Erdős and A. H. Stone, "On the structure of linear graphs", *Bull. Amer. Math. Soc.* 52
  (1946) 1087–1091, as stated in B. Bollobás, P. Erdős and M. Simonovits, "On the structure of
  edge graphs II", *J. London Math. Soc. (2)* 12 (1976) 219–224, introduction.
* *Extremal Combinatorics* lecture notes (extremalcombinatorics.com), Theorem 3.3.10.
-/

@[expose] public section

open Filter Finset SimpleGraph

namespace MathlibExt.Combinatorics.SimpleGraph.ErdosStoneWanted

/-- **Erdős–Stone theorem.** For every `r ≥ 1`, `t` and `ε > 0`, every simple graph on `n`
vertices with at least `(1 - 1/r + ε) n² / 2` edges contains the complete `(r + 1)`-partite graph
`K_{r+1}(t)` with parts of size `t`, once `n` is large enough (Erdős and Stone, 1946; in the form
"`m ≥ ((d - 2)/(2(d - 1)) + c) n²` forces `K_d(t)`" of the introduction of Bollobás, Erdős and
Simonovits, *J. London Math. Soc. (2)* 12 (1976), with `d = r + 1` and `c = ε / 2`). The
minimum-degree form is Mathlib's
`SimpleGraph.eventually_completeEquipartiteGraph_isContained_of_minDegree`. -/
theorem_wanted eventually_completeEquipartiteGraph_isContained_of_card_edgeFinset
    {r : ℕ} (hr : 1 ≤ r) (t : ℕ) {ε : ℝ} (hε : 0 < ε) :
    ∀ᶠ n in atTop, ∀ {G : _root_.SimpleGraph (Fin n)} [DecidableRel G.Adj],
      (#G.edgeFinset : ℝ) ≥ (1 - 1 / r + ε) * n ^ 2 / 2 →
        completeEquipartiteGraph (r + 1) t ⊑ G

/-- **Turán density of a general graph (Erdős–Stone–Simonovits).** A finite graph `H` of chromatic
number `r + 1 ≥ 2` (equivalently, `H` has an edge and `χ(H) = r + 1`) has Turán density
`π(H) = 1 - 1/r`, that is, `ex(n, H) = (1 - 1/r + o(1)) C(n, 2)` (*Extremal Combinatorics* lecture
notes, extremalcombinatorics.com, Theorem 3.3.10, stated there as `π(H) = (χ(H) - 2)/(χ(H) - 1)`
for every graph with at least one edge). For complete graphs this is
`MathlibExt.Combinatorics.SimpleGraph.TuranDensityComplete.turanDensity_completeGraph`, and the
lower bound `π(H) ≥ 1 - 1/r` is
`TuranDensityChromatic.one_sub_inv_le_turanDensity_of_chromaticNumber` (in `MathlibExt`);
the open part is the upper bound, which needs the edge form of the Erdős–Stone theorem. -/
theorem_wanted turanDensity_eq_one_sub_inv_of_chromaticNumber {W : Type*} [Finite W]
    (H : _root_.SimpleGraph W) {r : ℕ} (hr : 1 ≤ r) (hχ : H.chromaticNumber = r + 1) :
    turanDensity H = 1 - 1 / r

end MathlibExt.Combinatorics.SimpleGraph.ErdosStoneWanted
