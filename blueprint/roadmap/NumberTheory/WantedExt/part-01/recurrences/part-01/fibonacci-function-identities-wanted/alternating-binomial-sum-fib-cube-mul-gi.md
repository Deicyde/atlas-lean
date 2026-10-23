---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternating_binomial_sum_fib_cube_mul_gibonacci
---

# Alternating binomial sum fib cube mul gibonacci

A Hoggatt-Bicknell type binomial sum: for a gibonacci sequence `G`, `n ≥ 0` and
integers `k`, `r`,
`∑_(j=0)^(4n+1) (-1)^(j-1) C(4n+1, j) F_(j+k)^3 G_(j+r)
  = 25^n (F_(2n+k+1)^3 G_(2n+r+1) - F_(2n+k)^3 G_(2n+r))`.
The sign `(-1)^(j-1)` is written `-(-1)^j`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 31 (`jis-2024-24.6.2-prop-31`).
