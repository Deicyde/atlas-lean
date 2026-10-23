---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.laurent_eq_convergent_of_order
---

# Laurent eq convergent of order

Let `α` be irrational and `P, Q ∈ 𝔽_q[x]` coprime, `Q ≠ 0`. (i) If
`|Q α - P| = |x|^{-s} |Q|^{-1}` for some `s ≥ 1`, then `P = c P_n` and `Q = c Q_n` for some
`n ≥ 0` and `c ∈ 𝔽_q \ {0}`, and `|b_{n+1}| = |x|^s`. (ii) If `|Q α - P| = |Q|^{-1}`, then
`P = c P_n + d P_{n-1}` and `Q = c Q_n + d Q_{n-1}` for some `n ≥ 0` and `c, d ∈ 𝔽_q \ {0}`.
Degrees are written with `order` (`|y| = |x|^{-y.order}`, `|Q| = |x|^{deg Q}`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LaurentSeriesBoundedPartialQuotientsWanted](../../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Natthaphong Chitmung, and Vichian Laohakosol, *Certain Algebraic Formal Laurent Series with Bounded Partial Quotients*, INTEGERS 26 (2026), Article A57, Lemma 3 (generalizing Baum and Sweet, Lemma 1) (`integers-2026-A57-lem-3`).
