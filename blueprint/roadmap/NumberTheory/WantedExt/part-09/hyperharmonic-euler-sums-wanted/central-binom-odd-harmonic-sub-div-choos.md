---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.centralBinom_oddHarmonic_sub_div_choose_half_sq_tsum
---

# Central Binom odd Harmonic sub div choose half sq tsum

For every integer `m ≥ 1`,
`∑_{n ≥ 0} binom(2n, n) (O_n - O_m) / (4^n binom(n + m, m) (n + 1/2)^2)
= (4^m π / binom(2m, m)) ((O_m - 2 log 2)^2 - ζ(2))
  + ∑_{q=1}^{m} (-4)^q binom(m, q) (O_m - O_q) / (binom(2q, q) (q - 1/2)^2)`,
where `O_j = O_j(1)` and `ζ(2)` is written `π² / 6`.

## Depends on

- [Odd Multiple Harmonic](odd-multiple-harmonic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicEulerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Paul Thomas Young, *Parametric Euler Sums of Generalized Hyperharmonic Numbers*, INTEGERS 26 (2026), Article A81, Corollary 9, second identity (`integers-2026-A81-cor-9`).
