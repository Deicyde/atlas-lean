/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import Mathlib.RepresentationTheory.FDRep
public import Mathlib.Data.Fin.Tuple.Sort
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import MathlibExt.Probability.RandomWalkFiniteGroup

/-!
# Random walks on finite groups: wishlist

Established results of Diaconis–Shahshahani and Bayer–Diaconis whose proofs are deferred. The
Plancherel formula they rest on is
`MathlibExt.RepresentationTheory.FourierTransformFiniteGroupWanted.plancherel`.

* `upper_bound_lemma`: the Diaconis–Shahshahani upper bound lemma on a finite group (the abelian
  case is proved as `MathlibExt.Probability.RandomWalkFiniteGroup.four_mul_tvDist_uniform_sq_le`);
* `diaconis_shahshahani_upper`, `diaconis_shahshahani_lower`: random transpositions mix after
  `(1/2) n log n + c n` steps, and not before;
* `bayer_diaconis_rising_sequences`: the law of an `a`-shuffle in terms of rising sequences.

Conventions. A complete set of irreducible complex representations of `G` is a finite family
`V : ι → FDRep ℂ G` of simple objects, pairwise non-isomorphic, such that every simple object is
isomorphic to some `V i`. The sources take each `ρ(s)` unitary and write
`‖P̂(ρ)‖² = Tr(P̂(ρ) P̂(ρ)*)`; for unitary `ρ`, `P̂(ρ)* = ∑_s conj(P(s)) ρ(s⁻¹)` is the transform of
`s ↦ conj(P(s⁻¹))`, which is how the statements below write it without choosing an inner product.
Diaconis and Shahshahani's `‖·‖` is the `ℓ¹` norm, twice the total variation distance
`MathlibExt.Probability.MarkovMixing.tvDist`; the Saint-Flour notes use total variation.
-/

@[expose] public section

open scoped BigOperators
open CategoryTheory

namespace MathlibExt.Probability.RandomWalkFiniteGroupWanted

open MathlibExt.RepresentationTheory.FourierTransformFiniteGroup (fourier convPow)
open MathlibExt.Probability.RandomWalkFiniteGroup (uniform randomTransposition risingSequences)
open MathlibExt.Probability.MarkovMixing (tvDist)

open Classical in
/-- **Upper bound lemma (Diaconis–Shahshahani).** Let `V : ι → FDRep ℂ G` be a complete set of
irreducible complex representations of the finite group `G` (pairwise non-isomorphic simple
objects, every simple object isomorphic to one of them), of dimensions `d_i`, and let
`P : G → ℝ` have total mass `1`. Then `4 ‖P - U‖²_TV ≤ ∑_i d_i Tr(P̂(V_i) P̂(V_i)*)`, the sum
running over the non-trivial irreducible representations (those with some `ρ(g) ≠ 1`)
(Diaconis, Saint-Flour notes 1988, Lemma 4.2, "first used by Diaconis and Shahshahani (1981)";
the lemma is printed with `=` but its proof, Cauchy–Schwarz then Plancherel, gives `≤`, which is
what is stated here). The source takes `ρ` unitary; then, for real `P`,
`P̂(ρ)* = ∑_s P(s) ρ(s⁻¹)` is the transform of `s ↦ P(s⁻¹)`, which is how the statement writes
`Tr(P̂(ρ) P̂(ρ)*)` without choosing an inner product. -/
theorem_wanted upper_bound_lemma {G : Type} [Group G] [Fintype G] {ι : Type} [Fintype ι]
    (V : ι → FDRep ℂ G) [∀ i, Simple (V i)]
    (hinj : ∀ i j, Nonempty (V i ≅ V j) → i = j)
    (hsurj : ∀ W : FDRep ℂ G, Simple W → ∃ i, Nonempty (W ≅ V i))
    (P : G → ℝ) (hP : ∑ s, P s = 1) :
    4 * tvDist P (uniform G) ^ 2 ≤
      ∑ i ∈ Finset.univ.filter (fun i => ∃ g, (V i).ρ g ≠ 1),
        (Module.finrank ℂ (V i) : ℝ) *
          (LinearMap.trace ℂ (V i)
            (fourier (V i).ρ (fun s => (P s : ℂ)) *
              fourier (V i).ρ (fun s => (P s⁻¹ : ℂ)))).re

/-- **Random transpositions: `(1/2) n log n + c n` steps suffice (Diaconis–Shahshahani).** There
is a constant `b > 0` such that for all `n ≥ 10` and all `k` with
`c = (k - (1/2) n log n) / n > 0`, the law `T^{*k}` of `k` random transpositions satisfies
`‖T^{*k} - U‖ ≤ b e^{-2c}` in the `ℓ¹` norm `‖·‖ = 2 ‖·‖_TV` (Diaconis and Shahshahani 1981,
Theorem 1 with (1.1)–(1.4); the constant is universal, Section 3 and Remark 1 of Section 5 compute
it explicitly). -/
theorem_wanted diaconis_shahshahani_upper :
    ∃ b : ℝ, 0 < b ∧ ∀ n k : ℕ, 10 ≤ n →
      0 < ((k : ℝ) - n * Real.log n / 2) / n →
      2 * tvDist (convPow (randomTransposition n) k) (uniform (Equiv.Perm (Fin n))) ≤
        b * Real.exp (-2 * (((k : ℝ) - n * Real.log n / 2) / n))

/-- **Random transpositions: fewer than `(1/2) n log n` steps do not suffice
(Diaconis–Shahshahani).** For every choice of step numbers `k = k(n)`, with
`c = (k - (1/2) n log n) / n`, `‖T^{*k} - U‖ ≥ 2 (1/e - exp(-e^{-2c})) + o(1)` as `n → ∞`, in the
`ℓ¹` norm `‖·‖ = 2 ‖·‖_TV` (Diaconis and Shahshahani 1981, Theorem 2, proved there with the set
of permutations having a fixed point, an argument they credit to Charles Stein). -/
theorem_wanted diaconis_shahshahani_lower (k : ℕ → ℕ) (ε : ℝ) (hε : 0 < ε) :
    ∀ᶠ n : ℕ in Filter.atTop,
      2 * (Real.exp (-1) - Real.exp (-Real.exp (-2 * (((k n : ℝ) - n * Real.log n / 2) / n))))
        - ε ≤ 2 * tvDist (convPow (randomTransposition n) (k n)) (uniform (Equiv.Perm (Fin n)))

/-- **Bayer–Diaconis formula for `a`-shuffles.** In the inverse description of an `a`-shuffle of
`n` cards, each position `i` receives a pile label `f i ∈ {0, …, a - 1}`, uniformly and
independently, and the piles are stacked in label order keeping their internal order; the
resulting inverse shuffle is the stable sorting permutation `Tuple.sort f`, so the `a`-shuffle is
`π` exactly when `Tuple.sort f = π⁻¹`. The probability that an `a`-shuffle produces `π` is
`C(a + n - r, n) / aⁿ` with `r` the number of rising sequences of `π`; equivalently, exactly
`C(a + n - r, n)` of the `aⁿ` label maps give `π` (Bayer and Diaconis 1992, Theorem 3, with the
inverse description of Section 3 and the equivalence of the descriptions, Lemma 1). For `a = 2`
this is the Gilbert–Shannon–Reeds riffle shuffle, and Lemma 1 turns `m` riffle shuffles into one
`2^m`-shuffle (Theorem 1). -/
theorem_wanted bayer_diaconis_rising_sequences (n a : ℕ) (ha : 1 ≤ a)
    (π : Equiv.Perm (Fin n)) :
    (Finset.univ.filter (fun f : Fin n → Fin a => Tuple.sort f = π⁻¹)).card =
      (a + n - risingSequences π).choose n

end MathlibExt.Probability.RandomWalkFiniteGroupWanted
