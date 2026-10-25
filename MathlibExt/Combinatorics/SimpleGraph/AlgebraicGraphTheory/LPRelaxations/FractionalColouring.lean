/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

/-
Author: Stefan Trandafir
-/
module

public import Mathlib.Algebra.Order.Archimedean.Real.Basic
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.Combinatorics.SimpleGraph.Basic
public import Mathlib.Combinatorics.SimpleGraph.Clique
public import Mathlib.Combinatorics.SimpleGraph.Finite
public import Mathlib.Tactic.FinCases
public import Mathlib.Tactic.NormNum.Basic

@[expose] public section

-- Source: Lean Definition Library (Airtable) records: Combinatorics 437, Combinatorics 438

/-!
# FractionalColouring

Definitions from the AAI Lean Definition Library (Knowledge Expert Program).
Source records: Combinatorics 437, Combinatorics 438

## References

* Algebraic Graph Theory, Godsil & Royle (2001), Section 7.1, page 135-136. (for
  `SimpleGraph.fracChromaticNumber`)
* Algebraic Graph Theory, Godsil & Royle (2001), Section 7.1 Fractional Colourings and Cliques,
  page 136. (for `FracColouring.IsRegular`)
-/

namespace MetaMathlibExt

-- Combinatorics 437: Fractional colouring & fractional chromatic number

structure FracColouring {V : Type*} [Fintype V] [DecidableEq V] (G : SimpleGraph V) where
  w : Finset V → ℝ
  nonneg : ∀ s, 0 ≤ w s
  indep : ∀ s, w s ≠ 0 → G.IsIndepSet (s : Set V)
  cover : ∀ v : V, 1 ≤ ∑ s ∈ Finset.univ.filter (fun s => v ∈ s), w s

def FracColouring.weight {V : Type*} [Fintype V] [DecidableEq V] {G : SimpleGraph V}
    (c : FracColouring G) : ℝ :=
  ∑ s ∈ Finset.univ, c.w s

/-- We will use ℐ(X) to denote the set of all independent sets of [a finite graph] X, and ℐ(X,u) to
denote the independent sets that contain the vertex u. A *fractional colouring* of a graph X is a
nonnegative real-valued function f on ℐ(X) such that for any vertex x of X, ∑_{S ∈ ℐ(X,x)} f(S) ≥ 1.
The *weight* of a fractional chromatic colouring is the sum of all its values, and the
\emph{fractional chromatic number χ^*(X) of the graph X is the infimum over weights of all possible
fractional colourings.
-/
noncomputable def _root_.SimpleGraph.fracChromaticNumber {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) : ℝ :=
  sInf {q : ℝ | ∃ c : FracColouring G, c.weight = q}

-- Combinatorics 438: Regular fractional colouring

/-- **Regular fractional colouring.** Let $X$ be a finite simple graph. A fractional colouring
of $X$ assigns to each set $S$ of vertices of $X$ a real weight $f(S) \ge 0$, with $f(S) = 0$
unless $S$ is independent, such that $\sum_{S \ni x} f(S) \ge 1$ for every vertex $x$, the sum
running over all sets of vertices containing $x$. The fractional colouring $f$ is *regular* if
$\sum_{S \ni x} f(S) = 1$ for every vertex $x$ of $X$. Since $f$ vanishes off the independent
sets, this is the sum of $f$ over the independent sets of $X$ containing $x$.
-/
def FracColouring.IsRegular {V : Type*} [Fintype V] [DecidableEq V] {G : SimpleGraph V}
    (c : FracColouring G) : Prop :=
  ∀ u : V,
    (∑ s ∈ Finset.univ.filter (fun s => u ∈ s), c.w s) = 1

end MetaMathlibExt

end
