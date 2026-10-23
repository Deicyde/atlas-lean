---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.primeCountingApprox_abs_sub_lt
---

# Prime Counting Approx abs sub lt

Theorem 2: with `τ̃` from (1), `π̃(n) = ∑_{k=2}^{n} e^{-k(τ̃(k) - 2)}` satisfies
`|π̃(n) - π(n)| < 0.7129749140934` for all `n ≥ 2` (the record's extraction drops the absolute
value bars; the constant is `0.684 + 1/(e³(e - 1))`, the sum of the one-sided bounds, as the
two-sided reading requires).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorApproximantPrimeCountingWanted](../../../../../sources/v2/WantedExt.md)
- Carlos M. Alberto and Mavacala N. Saidi, *A New Asymptotic Formula for π(n) with the Divisor Counting Function*, INTEGERS 26 (2026), Article A46, Theorem 2 (`integers-2026-A46-thm-2`).
