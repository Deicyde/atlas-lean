/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Data.Finset.Powerset

/-!
# Uniform finite set families

This file provides shared predicates for finite set families used as finite
simple hypergraphs.

The API is adapted from
`google-deepmind/formal-conjectures@62f56e8e4dab933a720f649721875c478b0ecf1c`,
`FormalConjecturesForMathlib/Combinatorics/SetFamily/UniformHypergraph.lean`.
-/

@[expose] public section

namespace SetFamily

/-- **Uniform hypergraphs.** Let $H$ be a finite family of finite subsets of a type $V$, viewed as
a hypergraph with edge set $H$, and let $r \in \mathbb{N}$. Then $H$ is $r$-uniform when every
edge $e \in H$ has exactly $r$ elements. -/
public def IsUniform {V : Type*} (H : Finset (Finset V)) (r : ℕ) : Prop :=
  ∀ e ∈ H, e.card = r

/-- **Subhypergraph containment.** Let $H$ be a finite family of finite subsets of a type $V$,
viewed as a hypergraph with edge set $H$, and let $m, k \in \mathbb{N}$. Then $H$ contains a
subgraph with $m$ vertices and at least $k$ edges when there is a set $S$ of exactly $m$ elements
of $V$ such that at least $k$ edges of $H$ are subsets of $S$. -/
public def ContainsSubgraph {V : Type*} [DecidableEq V]
    (H : Finset (Finset V)) (m k : ℕ) : Prop :=
  ∃ S : Finset V, S.card = m ∧
    k ≤ (H.filter fun e => e ⊆ S).card

/-- **Characterization of uniform hypergraphs.** Let $H$ be a finite family of finite subsets of
a type $V$ and let $r \in \mathbb{N}$. Then $H$ is $r$-uniform if and only if every member
$e \in H$ has exactly $r$ elements. -/
public theorem isUniform_iff {V : Type*} (H : Finset (Finset V)) (r : ℕ) :
    IsUniform H r ↔ ∀ e ∈ H, e.card = r :=
  Iff.rfl

/-- **Characterization of subhypergraph containment.** Let $H$ be a finite family of finite
subsets of a type $V$ and let $m, k \in \mathbb{N}$. Then $H$ contains a subgraph with $m$
vertices and at least $k$ edges if and only if there is a set $S$ of exactly $m$ elements of $V$
such that at least $k$ members of $H$ are subsets of $S$. -/
public theorem containsSubgraph_iff {V : Type*} [DecidableEq V]
    (H : Finset (Finset V)) (m k : ℕ) :
    ContainsSubgraph H m k ↔
      ∃ S : Finset V, S.card = m ∧ k ≤ (H.filter fun e => e ⊆ S).card :=
  Iff.rfl

end SetFamily
