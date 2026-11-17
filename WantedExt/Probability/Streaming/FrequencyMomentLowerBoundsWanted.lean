/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Batteries.Util.ProofWanted
public import MathlibExt.Probability.Streaming.Algorithm
public import Mathlib.Analysis.SpecialFunctions.Pow.Real

/-!
# Space lower bounds for approximating frequency moments

N. Alon, Y. Matias and M. Szegedy ("The space complexity of approximating the frequency moments",
J. Comput. System Sci. 58 (1999) 137–147, Section 3) prove that approximating the largest
multiplicity `F*_∞` needs linear space and that approximating `F_k` for `k ≥ 6` needs
`n^{1 - 5/k}` space, by turning a streaming algorithm into a communication protocol for set
disjointness: the memory content is the message. Both are stated here for the model of
`MathlibExt.Probability.Streaming.StreamingAlgorithm`, whose free random seed only strengthens them.
-/

@[expose] public section

namespace MathlibExt.Probability.Streaming

/-- **Linear space for approximating the largest multiplicity.** For every fixed `0 < ε < 1/2`
there is `c > 0` such that every randomized streaming algorithm over `Fin n` with `s` bits of
memory that, on every nonempty stream of length at most `2n`, outputs `Y` with
`|Y - F*_∞| ≥ F*_∞ / 3` with probability less than `ε` uses `s ≥ c n` bits (N. Alon, Y. Matias and
M. Szegedy, J. Comput. System Sci. 58 (1999), Proposition 3.1). The source does not exclude the
empty stream; it is excluded here because there `F*_∞ = 0` and no output meets the strict
accuracy requirement. The proof reduces from the randomized communication complexity of
disjointness (Kalyanasundaram and Schnitger). -/
theorem_wanted space_lower_bound_maxFreq :
    ∀ ε : ℝ, 0 < ε → ε < 1 / 2 → ∃ c : ℝ, 0 < c ∧
      ∀ (n s : ℕ) (R : Type) [Fintype R] [Nonempty R] (A : StreamingAlgorithm (Fin n) R s),
        (∀ l : List (Fin n), l ≠ [] → l.length ≤ 2 * n →
          A.failProb (fun l y => |y - maxFreq l| < (maxFreq l : ℝ) / 3) l < ε) →
        c * n ≤ s

/-- **Polynomial space for approximating `F_k`, `k ≥ 6`.** For every fixed integer `k > 5` and
every `0 < γ < 1/2` there is `c > 0` such that every randomized streaming algorithm over `Fin n`
with `s` bits of memory that, on every stream of at most `n` elements, outputs `Z` with
`|Z - F_k| > 0.1 F_k` with probability less than `γ` uses `s ≥ c n^{1 - 5/k}` bits (N. Alon,
Y. Matias and M. Szegedy, J. Comput. System Sci. 58 (1999), Theorem 3.2, via the multiparty
unique-intersection game of Proposition 3.3). -/
theorem_wanted space_lower_bound_freqMoment :
    ∀ k : ℕ, 5 < k → ∀ γ : ℝ, 0 < γ → γ < 1 / 2 → ∃ c : ℝ, 0 < c ∧
      ∀ (n s : ℕ) (R : Type) [Fintype R] [Nonempty R] (A : StreamingAlgorithm (Fin n) R s),
        (∀ l : List (Fin n), l.length ≤ n →
          A.failProb (fun l z => |z - freqMoment k l| ≤ 0.1 * (freqMoment k l : ℝ)) l < γ) →
        c * (n : ℝ) ^ (1 - 5 / (k : ℝ)) ≤ s

end MathlibExt.Probability.Streaming
