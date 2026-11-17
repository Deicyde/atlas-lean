/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import Mathlib.Order.ScottContinuity
public import Mathlib.Order.CompleteLattice.Basic
public import Mathlib.Order.Hom.Basic

/-!
# Scott's inverse-limit model `D∞ ≅ [D∞ → D∞]`

Scott solved the domain equation `D ≅ [D → D]` non-trivially by an inverse limit
(D. Scott, *Continuous Lattices*, Oxford PRG-7 (1971), §4; published in *Toposes, Algebraic
Geometry and Logic*, Lecture Notes in Math. 274 (1972), 97–136). Starting from a lattice `D₀`
and a projection pair between `D₀` and `D₁ = [D₀ → D₀]`, he sets `Dₙ₊₁ = [Dₙ → Dₙ]` and
lifts the projection pairs; the inverse limit `D∞` is a lattice homeomorphic, and in particular
order-isomorphic, to its own space of continuous maps (Theorem 4.4), and each `Dₙ` sits in `D∞`
by a projection pair (Proposition 4.2). With application `x(y)` and abstraction transported along
this isomorphism, `D∞` is a model of the untyped λ-calculus in which β and η both hold.

The entry below records the order-theoretic content of Theorem 4.4 together with
Proposition 4.2 for `n = 0`; the construction itself is deferred.
-/

@[expose] public section

namespace MathlibExt.Order.InverseLimitDomainWanted

universe u

/-- **Scott's inverse-limit theorem.** The domain equation `D ≅ [D → D]` has non-trivial
solutions. For every complete lattice `D₀` there is a complete lattice `D` that is
order-isomorphic to the lattice of its own Scott-continuous self-maps, ordered pointwise, and
into which `D₀` embeds by a projection pair: Scott-continuous `e : D₀ → D` and `p : D → D₀`
with `p ∘ e = id` and `e ∘ p ≤ id` (D. Scott, *Continuous Lattices*, Oxford PRG-7 (1971),
Theorem 4.4 and Proposition 4.2; S. Abramsky and A. Jung, *Domain Theory*, Handbook of Logic in
Computer Science vol. 3 (1994), Theorem 3.3.7). If `D₀` has two distinct elements, so has `D`,
because `e` is injective; with `D₀` the one-point lattice the statement is satisfied by the
one-point lattice.

This is weaker than Scott's theorem in two respects: it asserts existence rather than
naming Scott's construction `D∞`, and it omits the conclusion that `D` is a continuous lattice
when `D₀` is (Proposition 4.1), since Mathlib has no continuous lattices. Scott states a
homeomorphism for the induced topologies; an order isomorphism between complete lattices is a
homeomorphism for their Scott topologies, and for continuous lattices Scott shows that the
topology of `[D → D]` is its Scott topology (Theorem 3.3). -/
theorem_wanted exists_orderIso_scottContinuous_self (D₀ : Type u) [CompleteLattice D₀] :
    ∃ (D : Type u) (_ : CompleteLattice D) (_ : D ≃o {f : D → D // ScottContinuous f})
      (e : D₀ → D) (p : D → D₀),
      ScottContinuous e ∧ ScottContinuous p ∧ p ∘ e = id ∧ e ∘ p ≤ id

end MathlibExt.Order.InverseLimitDomainWanted
