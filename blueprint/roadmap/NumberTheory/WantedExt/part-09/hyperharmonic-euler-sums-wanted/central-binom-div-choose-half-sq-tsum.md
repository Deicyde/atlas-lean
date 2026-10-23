---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.centralBinom_div_choose_half_sq_tsum
---

# Central Binom div choose half sq tsum

For every integer `m ≥ 1`,
`∑_{n ≥ 0} binom(2n, n) / (4^n binom(n + m, m) (n + 1/2)^2)
= (4^m π / binom(2m, m)) (2 log 2 - O_m)
  - ∑_{q=1}^{m} (-4)^q binom(m, q) / (binom(2q, q) (q - 1/2)^2)`,
where `O_m = O_m(1)` (the source writes `O_m` for the depth-one odd harmonic number).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Corollary 9, first identity (`integers-2026-A81-cor-9`).
