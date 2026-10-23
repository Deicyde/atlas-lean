---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.laurentConvergent_properties
---

# Laurent Convergent properties

Standard properties of the convergents `P_n / Q_n` of an irrational `α ∈ 𝔽_q((x⁻¹))`
(`P_n = laurentConvNum α (n + 1)`, `Q_n = laurentConvDen α (n + 1)`, `|y| = |x|^{-y.order}`):
(i) `(β P_n + P_{n-1}) / (β Q_n + Q_{n-1}) = [b₀, …, b_n, β]` for `β ≠ 0` whose tails
`[b_k, …, b_n, β]` (`1 ≤ k ≤ n`) are nonzero (with the totalized inverse `0⁻¹ = 0` the fold
otherwise disagrees: `n = 2`, `β = -b₂⁻¹` gives `b₀` on the left and `b₀ + b₁⁻¹` on the right);
(ii) `P_n Q_{n-1} - P_{n-1} Q_n = (-1)^{n-1}`; (iii) `|Q_n| > |Q_{n-1}| > 0`;
(iv) `|Q_n| = |b₁ ⋯ b_n|`; (v) `|α - P_n/Q_n| = 1 / (|b_{n+1}| |Q_n|²)`;
(vi) `|Q_{n+1} α - P_{n+1}| < |Q_n α - P_n|`. Parts (iii)–(vi) are stated for `n ≥ 1` (the paper
puts `n ≥ 1` on (iv)–(vi); (iii) fails at `n = 0` because `Q_{-1} = 0`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LaurentSeriesBoundedPartialQuotientsWanted](../../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Natthaphong Chitmung, and Vichian Laohakosol, *Certain Algebraic Formal Laurent Series with Bounded Partial Quotients*, INTEGERS 26 (2026), Article A57, Lemma 1 (`integers-2026-A57-lem-1`).
