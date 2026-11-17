/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.Geometry.Polytope.Faces
public import MathlibExt.Combinatorics.SimpleGraph.Planarity
public import MathlibExt.Combinatorics.SimpleGraph.VertexConnectivity
public import Mathlib.Analysis.InnerProductSpace.PiL2

/-!
# Steinitz's theorem: wanted statement
-/

@[expose] public section

open MathlibExt.Geometry.Polytope

namespace MathlibExt.Geometry.Polytope.SteinitzWanted

/-- **Steinitz's theorem.** A finite simple graph is the graph of a 3-dimensional convex polytope
if and only if it is planar and 3-connected. Here "graph of a 3-polytope" means isomorphic to
`graph s` for a finite set `s` in `ℝ^3` whose convex hull has nonempty interior; planarity is
the existence of a crossing-free straight-line drawing (equivalent to planarity by Fáry's
theorem); and 3-connectivity includes having at least 4 vertices (E. Steinitz, 1922;
G. M. Ziegler, "Convex polytopes: extremal constructions and f-vector shapes", IAS/Park City
Math. Ser. 14 (2004), Theorem 1.2, arXiv:math/0411400v2). -/
theorem_wanted steinitz {V : Type*} [Fintype V] (G : SimpleGraph V) :
    (G.IsPlanar ∧ G.IsVertexConnected 3) ↔
      ∃ s : Finset (EuclideanSpace ℝ (Fin 3)),
        (interior (convexHull ℝ (s : Set (EuclideanSpace ℝ (Fin 3))))).Nonempty ∧
          Nonempty (G ≃g graph s)

end MathlibExt.Geometry.Polytope.SteinitzWanted
