/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.Combinatorics.RotationMap

/-!
# The zig-zag theorem (wanted)

The spectral bound for the zig-zag product of O. Reingold, S. Vadhan and A. Wigderson,
*Entropy waves, the zig-zag graph product, and new constant-degree expanders*, Ann. of Math. 155
(2002) 157-187: the product of a big `(N, D₁, λ₁)`-graph with a small `(D₁, D₂, λ₂)`-graph is an
`(N D₁, D₂², λ)`-graph with `λ` small whenever `λ₁` and `λ₂` are. Iterating it with squaring
gives explicit constant-degree expander families (their Theorem 3.3), and it is the engine of
Reingold's log-space algorithm for undirected connectivity. The rotation maps, the product and
the `(N, D, λ)` predicate are in `MathlibExt.Combinatorics.RotationMap`.
-/

@[expose] public section

namespace MathlibExt.GraphTheory.ZigZagProductWanted

open MathlibExt.Combinatorics MathlibExt.Combinatorics.RotationMap

/-- **Zig-zag theorem.** If the rotation map `G` describes an `(N₁, D₁, λ₁)`-graph and the
rotation map `H` on `D₁` vertices describes a `(D₁, D₂, λ₂)`-graph, then their zig-zag product is
an `(N₁ D₁, D₂², λ₁ + λ₂ + λ₂²)`-graph (O. Reingold, S. Vadhan and A. Wigderson, Ann. of Math. 155
(2002), Theorem 3.2, the bound `f(λ₁, λ₂) ≤ λ₁ + λ₂ + λ₂²`; see also Theorem 1.3). -/
theorem_wanted IsNDLambdaGraph.zigzag {V K L : Type*} [Fintype V] [Fintype K] [Fintype L]
    [DecidableEq V] [DecidableEq K] {G : RotationMap V K} {H : RotationMap K L} {lam₁ lam₂ : ℝ}
    (hG : G.IsNDLambdaGraph lam₁) (hH : H.IsNDLambdaGraph lam₂) :
    (G.zigzag H).IsNDLambdaGraph (lam₁ + lam₂ + lam₂ ^ 2)

/-- **Zig-zag theorem, spectral-gap form.** If the rotation map `G` describes an
`(N₁, D₁, λ₁)`-graph and `H` a `(D₁, D₂, λ₂)`-graph with `λ₁, λ₂ ≤ 1`, then the zig-zag product
has spectral gap at least the product of the gap of `G` and the square of the gap of `H`:
it is an `(N₁ D₁, D₂², 1 - (1 - λ₁)(1 - λ₂)²)`-graph; in particular `λ ≤ λ₁ + 2 λ₂`, and `λ < 1`
when `λ₁, λ₂ < 1` (S. Vadhan, *Pseudorandomness*, Foundations and Trends in Theoretical Computer
Science 7 (2012), Theorem 4.35, with `γᵢ = 1 - λᵢ`; compare O. Reingold, S. Vadhan and
A. Wigderson, Ann. of Math. 155 (2002), Theorem 3.2, `f(λ₁, λ₂) < 1` when `λ₁, λ₂ < 1`). -/
theorem_wanted IsNDLambdaGraph.zigzag_gap {V K L : Type*} [Fintype V] [Fintype K] [Fintype L]
    [DecidableEq V] [DecidableEq K] {G : RotationMap V K} {H : RotationMap K L} {lam₁ lam₂ : ℝ}
    (hG : G.IsNDLambdaGraph lam₁) (hH : H.IsNDLambdaGraph lam₂) (h₁ : lam₁ ≤ 1)
    (h₂ : lam₂ ≤ 1) :
    (G.zigzag H).IsNDLambdaGraph (1 - (1 - lam₁) * (1 - lam₂) ^ 2)

end MathlibExt.GraphTheory.ZigZagProductWanted
