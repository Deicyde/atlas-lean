---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.centralBinom_oddMultipleHarmonic_div_succ_sq_tsum
---

# Central Binom odd Multiple Harmonic div succ sq tsum

For every integer `k ≥ 0`,
`∑_{n ≥ k} binom(2n, n) O_n(k) / (4^n (n + 1)^2)
= 2^{k+2} (k + 1 - log 2) - ∑_{j=1}^{k} (2^{k+2} - 2^j) ζ(k + 2 - j)`.

The sum runs over all `n ≥ 0`; the terms with `n < k` vanish.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Corollary 3 (`integers-2026-A81-cor-3`).
