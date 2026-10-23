---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lasjaunias_unbounded_criterion
---

# Lasjaunias unbounded criterion

Lasjaunias's criterion: let `α` be irrational with `α = (A α^q + B)/(C α^q + D)`,
`Δ = AD - BC ≠ 0`, `C ≠ 0`. If some convergent `P/Q = P_n/Q_n` in lowest terms lies in
`F = {P/Q : |α - P/Q| < |α^q + D/C|^{1/q}}` and satisfies
`|α - P/Q| < |Δ|^{1/(q-1)} |C α^q + D|^{2/(q-1)}` and `|b_{n+1}| > |Δ|^{1/(q-1)}`, then `α` has
unbounded partial quotients. Fractional exponents are cleared by multiplying the logarithmic
(degree) inequalities by `q` or `q - 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LaurentSeriesBoundedPartialQuotientsWanted](../../../../../sources/v2/WantedExt.md)
- Tuangrat Chaichana, Natthaphong Chitmung, and Vichian Laohakosol, *Certain Algebraic Formal Laurent Series with Bounded Partial Quotients*, INTEGERS 26 (2026), Article A57, Lemma 8 (quoting Lasjaunias) (`integers-2026-A57-lem-8`).
