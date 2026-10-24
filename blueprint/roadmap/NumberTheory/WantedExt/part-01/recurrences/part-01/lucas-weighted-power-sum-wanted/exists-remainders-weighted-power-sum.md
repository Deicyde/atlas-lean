---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_remainders_weighted_power_sum
---

# Exists remainders weighted power sum

Proposition 4.1 (existential reading of "where `|R₁| < …`, `|R₂| < …`"): let `y = ±1`,
`D = x² - 4y > 0`, `α = (x + √D)/2`, and let positive `n, p, q, x` and `k ≥ 3` satisfy
`Σ_{j=1}^k j U_j^p = U_n^q`. Then there are reals `R₁, R₂` with `|R₁| < k² α^{k(p-2)}`,
`|R₂| < α^{n(q-2)}` and
`D^{(q-p)/2}(kα^p - (k+1)) α^{p(k+1)}/(α^p - 1)² - α^{qn}
  = D^{q/2} R₂ - D^{q/2} R₁ - D^{(q-p)/2} α^p/(α^p - 1)²`.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasWeightedPowerSumWanted](../../../../../../../sources/v2/WantedExt.md)
- Benjamin Earp-Lynch, Simon Earp-Lynch, Omar Kihel and Puntani Pongsumpun, *Extension of the Equation ∑ j F_j^p = F_n^q to a Family of Lucas Sequences*, The Fibonacci Quarterly 62 (2024), no. 3, Proposition 4.1 (`fq-2024-earplynch07182024-prop-4.1`).
