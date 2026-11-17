/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.Combinatorics.EndpointMapMultigraph.EffectiveResistance
public import MathlibExt.Combinatorics.SimpleGraph.MatrixTree
public import Mathlib.Combinatorics.SimpleGraph.Dart

/-!
# Kirchhoff's effective resistance formula (wanted)

For a uniformly random spanning tree `T` of a finite connected graph and an edge `e = uv`,
`P[e ∈ T] = R_eff(u, v)`, the effective resistance between the endpoints of `e` when every edge
is a unit resistor (G. Kirchhoff, 1847; R. Lyons and Y. Peres, *Probability on Trees and
Networks*, Cambridge University Press 2016, corrected online version of 19 August 2026,
Section 4.2, Kirchhoff's Effective Resistance Formula). The source proves the weighted version,
`P[e ∈ T] = c(e) R(e⁻ ↔ e⁺)` for the spanning tree drawn with probability proportional to the
product of its conductances, with Wilson's algorithm; the statement here is its unit-conductance
case.
-/

@[expose] public section

namespace MathlibExt.GraphTheory.KirchhoffEffectiveResistanceWanted

open MathlibExt.Combinatorics.SimpleGraph.MatrixTreeWanted

/-- **Kirchhoff's effective resistance formula.** In a finite connected simple graph `G`, for
every edge `uv` the fraction of spanning trees of `G` that contain `uv` equals the effective
resistance between `u` and `v` with unit conductances, that is
`P[uv ∈ T] = R_eff(u, v)` for a uniform spanning tree `T` (R. Lyons and Y. Peres, *Probability on
Trees and Networks*, Cambridge University Press 2016, corrected online version of
19 August 2026, Section 4.2, Kirchhoff's Effective Resistance Formula, with `c ≡ 1`). The
effective resistance is that of the multigraph of darts of `G` with conductance `1/2` on each
dart, whose Laplacian is `SimpleGraph.lapMatrix ℝ G`
(`EndpointMapMultigraph.laplacian_dart_eq_lapMatrix`), so that each edge of `G` is one unit
resistor. -/
theorem_wanted card_spanningTree_adj_div_numSpanningTrees {V : Type*} [Fintype V]
    [DecidableEq V] (G : _root_.SimpleGraph V) [DecidableRel G.Adj] (hG : G.Connected) {u v : V}
    (huv : G.Adj u v) :
    (Nat.card {T : G.Subgraph // IsSpanningTree T ∧ T.Adj u v} : ℝ) / numSpanningTrees G =
      EndpointMapMultigraph.effectiveResistance (fun d : G.Dart => d.fst)
        (fun d : G.Dart => d.snd) (fun _ => (1 / 2 : ℝ)) u v

end MathlibExt.GraphTheory.KirchhoffEffectiveResistanceWanted
