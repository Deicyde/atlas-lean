/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Data.Fintype.Card
public import Mathlib.Basic.Real.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Data.Finset.Lattice.Fold

/-!
# Randomized one-pass streaming algorithms with bounded memory

A randomized streaming algorithm over an alphabet `α` with `s` bits of memory reads a stream
`a₁, …, a_m` once, keeping only a state in `Fin (2 ^ s)`, and outputs a real number at the end.
Its randomness is a seed `r` drawn uniformly from a finite nonempty set `R` and visible at every
step. This is the model of N. Alon, Y. Matias and M. Szegedy, "The space complexity of
approximating the frequency moments", J. Comput. System Sci. 58 (1999) 137–147, Section 1, with
one difference: the seed is not charged to the memory. The model is therefore at least as
powerful as theirs, so space lower bounds in it imply the corresponding lower bounds for their
algorithms (whose random bits are stored in memory or drawn during the pass).

## Main definitions

- `StreamingAlgorithm α R s`: initial state, transition and output, each depending on the seed.
- `StreamingAlgorithm.output`: the output after reading a stream.
- `StreamingAlgorithm.failProb`: the fraction of seeds whose output violates a correctness
  predicate.
- `maxFreq`, `freqMoment`: `F*_∞` and `F_k` of a stream over `Fin n`, with `mᵢ = l.count i`.
-/

@[expose] public section

open Finset

namespace MathlibExt.Probability.Streaming

/-- **Randomized streaming algorithm with `s` bits of memory.** A one-pass algorithm over the
alphabet `α` whose state is one of `2 ^ s` memory contents, given by an initial state, a
transition reading one stream element, and a real output, all depending on a random seed in `R`
(N. Alon, Y. Matias and M. Szegedy, J. Comput. System Sci. 58 (1999), Section 1; here the seed
is not counted in the memory, which only strengthens lower bounds). -/
structure StreamingAlgorithm (α R : Type*) (s : ℕ) where
  /-- The initial memory content for each seed. -/
  init : R → Fin (2 ^ s)
  /-- The new memory content after reading one element. -/
  step : R → Fin (2 ^ s) → α → Fin (2 ^ s)
  /-- The output computed from the final memory content. -/
  out : R → Fin (2 ^ s) → ℝ

namespace StreamingAlgorithm

variable {α R : Type*} {s : ℕ}

/-- **Output of a streaming algorithm.** The output of `A` with seed `r` after reading the stream
`l` from left to right. -/
def output (A : StreamingAlgorithm α R s) (r : R) (l : List α) : ℝ :=
  A.out r (l.foldl (A.step r) (A.init r))

open Classical in
/-- **Failure probability of a streaming algorithm.** For a correctness predicate `ok l y`
("output `y` is acceptable on the stream `l`"), the fraction of seeds `r ∈ R` for which the output
of `A` on `l` is not acceptable, the seed being uniform on the finite set `R`. -/
noncomputable def failProb [Fintype R] (A : StreamingAlgorithm α R s) (ok : List α → ℝ → Prop)
    (l : List α) : ℝ :=
  ((univ.filter fun r => ¬ ok l (A.output r l)).card : ℝ) / Fintype.card R

end StreamingAlgorithm

/-- **Largest multiplicity of a stream.** `F*_∞ = maxᵢ mᵢ`, where `mᵢ = l.count i`, for a stream
over `Fin n` (N. Alon, Y. Matias and M. Szegedy, J. Comput. System Sci. 58 (1999), Section 1).
It is `0` for the empty stream. -/
def maxFreq {n : ℕ} (l : List (Fin n)) : ℕ := univ.sup fun i => l.count i

/-- **Frequency moment of a stream.** `F_k = ∑ᵢ mᵢ ^ k` for a stream over `Fin n` (N. Alon,
Y. Matias and M. Szegedy, J. Comput. System Sci. 58 (1999), Section 1). This agrees with the
source for `k ≥ 1`. For `k = 0`, Lean's convention `0 ^ 0 = 1` makes it `n`, whereas the source's
`F₀` is the number of distinct elements of the stream. -/
def freqMoment {n : ℕ} (k : ℕ) (l : List (Fin n)) : ℕ := ∑ i, l.count i ^ k

end MathlibExt.Probability.Streaming
