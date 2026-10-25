/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import Mathlib.GroupTheory.FiniteAbelian.Basic

/-!
# Invariant-factor existence for finitely generated abelian groups

Statement ports of `AbelianGroups.elementary_divisors_to_invariant_factors`
and `AbelianGroups.fundamental_theorem_fg_abelian_groups_invariant_factors`
from `v1/Atlas/AlgebraNotes/code/AbelianGroups.lean` at ATLAS commit
`8de8f74fa5760eb8b768a9804494ca2ab631cf87`, lines 27–42.
The original formalization, copyright and license provenance remain in `v1/`
(with license text at `v1/LICENSE`). Only the existence and divisibility clauses
encoded in that Lean source are retained; no uniqueness claim or printed-source
fidelity is asserted here. The proofs remain explicitly deferred.
-/

@[expose] public section

open scoped DirectSum
set_option autoImplicit false

namespace AddCommGroup

/-- **From elementary divisors to invariant factors.** Let $\iota$ be a finite type and, for each
$i \in \iota$, let $p_i$ be a prime and $e_i$ a natural number. Then there are a natural number
$k$ and natural numbers $d_0, \dots, d_{k-1}$, each greater than $1$, with $d_m \mid d_n$ whenever
$m \le n$, such that $\bigoplus_{i \in \iota} \mathbb{Z}/p_i^{e_i}\mathbb{Z}$ is isomorphic as an
additive group to $\bigoplus_{m < k} \mathbb{Z}/d_m\mathbb{Z}$. -/
theorem_wanted elementary_divisors_equiv_invariant_factors
    (ι : Type*) [Fintype ι] (p : ι → ℕ) (hp : ∀ i, Nat.Prime (p i)) (e : ι → ℕ) :
    ∃ (k : ℕ) (d : Fin k → ℕ),
      (∀ i, 1 < d i) ∧
      (∀ i j : Fin k, i ≤ j → d i ∣ d j) ∧
      Nonempty ((⨁ i : ι, ZMod (p i ^ e i)) ≃+ (⨁ i : Fin k, ZMod (d i)))

/-- **Invariant factor decomposition of finitely generated abelian groups.** For every finitely
generated abelian group $A$ there are natural numbers $a$ and $k$ and natural numbers
$d_0, \dots, d_{k-1}$, each greater than $1$, with $d_m \mid d_n$ whenever $m \le n$, such that
$A$ is isomorphic as an additive group to
$\mathbb{Z}^a \times \bigoplus_{m < k} \mathbb{Z}/d_m\mathbb{Z}$. -/
theorem_wanted equiv_free_prod_directSum_invariant_factors
    (A : Type*) [AddCommGroup A] [AddGroup.FG A] :
    ∃ (a : ℕ) (k : ℕ) (d : Fin k → ℕ),
      (∀ i, 1 < d i) ∧
      (∀ i j : Fin k, i ≤ j → d i ∣ d j) ∧
      Nonempty (A ≃+ (Fin a →₀ ℤ) × ⨁ i : Fin k, ZMod (d i))

end AddCommGroup
