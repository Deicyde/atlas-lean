/-
Copyright (c) Meta Platforms, Inc. and affiliates.
All rights reserved.

This source code is licensed under the license found in the
LICENSE file in the root directory of this source tree.
-/

module

public import Mathlib.Order.Lattice.Nat

/-!
# Van der Waerden forcing numbers

For any natural numbers `r` and `k`, we take the natural infimum of the positive sizes `N` such
that every coloring `c : ℕ → Fin r` admits natural numbers `a, d` with `d > 0`,
`a + (k - 1) * d < N`, and `c (a + j * d) = c a` for every natural `j < k`. The endpoint uses
truncated subtraction, including for `k = 0`. The infimum is `0` if there are no such sizes.
For positive `r` and `k`, translation by one identifies this forcing condition on `[0, N)`
with the one on `{1, …, N}` in van der Waerden's theorem.

## References

* OpenAI, [`OAI/Combinatorics/ProgressionColoring/Model.lean`, lines 9–21
  (`MonoAP`, `HasMonoAP`, `IsRamsey`, and `W`)](
  https://github.com/openai/math/blob/3344da59991ed94f9ba711217b29c1d760badfa6/lean/OAI/Combinatorics/ProgressionColoring/Model.lean#L9-L21).
-/

namespace MetaMathlibExt

/-- **Van der Waerden forcing number for intervals starting at zero.** For natural numbers
$r$ and $k$, the number $W(r,k)$ is the infimum in $\mathbb N$ of the positive natural numbers
$N$ such that for every coloring $c : \mathbb N \to \{0, \ldots, r-1\}$ there are natural
numbers $a,d$ with $d > 0$ and $a + (k-1)d < N$, and $c(a+jd) = c(a)$ for every natural $j < k$.
The color type is `Fin r`, so for $r=0$ the coloring condition is vacuous. Subtraction is
truncated: for $k=0$ there is no color equality to check, but the witnesses still need $a < N$
and $d > 0$. If the set is nonempty, its infimum is its least element; if it is empty, the
natural infimum is $0$, without a claim of attainment.

Source: OpenAI, [`Model.lean`, lines 9–21 (`MonoAP` through `W`)](
https://github.com/openai/math/blob/3344da59991ed94f9ba711217b29c1d760badfa6/lean/OAI/Combinatorics/ProgressionColoring/Model.lean#L9-L21). -/
public noncomputable def vanDerWaerdenNumber (r k : ℕ) : ℕ :=
  sInf {N : ℕ | 0 < N ∧ ∀ c : ℕ → Fin r, ∃ a d : ℕ,
    0 < d ∧ a + (k - 1) * d < N ∧ ∀ j < k, c (a + j * d) = c a}

/-- **Characterization by the least positive forcing size.** For natural numbers $r,k,N$,
$W(r,k)=N$ if and only if $N$ is the least positive size forcing a progression in the sense of
`vanDerWaerdenNumber`, or there are no positive forcing sizes and $N=0$. -/
public theorem vanDerWaerdenNumber_eq_iff (r k N : ℕ) :
    let sizes : Set ℕ := {M : ℕ | 0 < M ∧ ∀ c : ℕ → Fin r, ∃ a d : ℕ,
      0 < d ∧ a + (k - 1) * d < M ∧ ∀ j < k, c (a + j * d) = c a}
    vanDerWaerdenNumber r k = N ↔ IsLeast sizes N ∨ (sizes = ∅ ∧ N = 0) := by
  intro sizes
  change sInf sizes = N ↔ _
  constructor
  · rintro rfl
    rcases sizes.eq_empty_or_nonempty with hs | hs
    · exact Or.inr ⟨hs, by rw [hs, Nat.sInf_empty]⟩
    · exact Or.inl ⟨Nat.sInf_mem hs, fun _ hm ↦ Nat.sInf_le hm⟩
  · rintro (h | ⟨hs, rfl⟩)
    · exact h.csInf_eq
    · rw [hs, Nat.sInf_empty]

end MetaMathlibExt
