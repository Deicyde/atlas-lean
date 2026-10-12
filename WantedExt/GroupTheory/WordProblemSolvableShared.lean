/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

/-
# Shared word-problem solvability predicate

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    https://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

This neutral helper module is shared by the Boone–Higman and Novikov
wanted entries, so all three theorems speak about the same word-problem
predicate. The definition is the trusted (non-hole) helper from
leanprover/lean-eval at commit 38361be884302c7edce1908c4aef8296eb2cb27e
(modules `LeanEval.GroupTheory.BooneHigmanEmbedding`,
`LeanEval.GroupTheory.BooneHigmanSimple`, and
`LeanEval.GroupTheory.NovikovUnsolvable`), distributed under the Apache
License, Version 2.0; it is unchanged apart from the namespace.
-/
module


public import Mathlib.Tactic.NormNum.RealSqrt
public import Mathlib.Tactic.NormNum.Ordinal
public import Mathlib.Tactic.NormNum.NatSqrt
public import Mathlib.Tactic.NormNum.NatLog
public import Mathlib.Tactic.NormNum.ModEq
public import Mathlib.Tactic.NormNum.LegendreSymbol
public import Mathlib.Tactic.NormNum.IsSquare
public import Mathlib.Tactic.NormNum.IsCoprime
public import Mathlib.Tactic.NormNum.Irrational
public import Mathlib.Tactic.Echelon.Zsqrtd
public import Mathlib.RingTheory.Radical.NatInt
public import Mathlib.NumberTheory.SelbergSieve
public import Mathlib.Tactic.NormNum.Parity
public import Mathlib.NumberTheory.LucasLehmer
public import Mathlib.NumberTheory.Height.Projectivization
public import Mathlib.NumberTheory.Height.NumberField
public import Mathlib.NumberTheory.Chebyshev
public import Mathlib.Geometry.Euclidean.Altitude
public import Mathlib.Data.NNRat.Floor
public import Mathlib.Computability.RE
public import Mathlib.Combinatorics.Enumerative.DyckWord
public import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
public import Mathlib.Tactic.NormNum.Prime
public import Mathlib.Tactic.NormNum.NatFib
public import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
public import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
public import Mathlib.Analysis.SpecialFunctions.Bernstein
public import Mathlib.Algebra.Order.Interval.Basic
public import Mathlib.Algebra.Order.Floor.Extended
public import Mathlib.Data.Nat.Choose.Multinomial
public import Mathlib.Topology.Sheaves.Init


@[expose] public section

namespace MathlibExt.GroupTheory.WordProblemSolvableShared

/-- The **word problem is solvable** for a finite presentation
`φ : FreeGroup (Fin n) →* G`: the predicate "the word `w` represents the identity
of `G`" is decidable by an algorithm. -/
def WordProblemSolvable {G : Type*} [Group G] {n : ℕ}
    (φ : FreeGroup (Fin n) →* G) : Prop :=
  ComputablePred (fun w : List (Fin n × Bool) => φ (FreeGroup.mk w) = 1)

end MathlibExt.GroupTheory.WordProblemSolvableShared
