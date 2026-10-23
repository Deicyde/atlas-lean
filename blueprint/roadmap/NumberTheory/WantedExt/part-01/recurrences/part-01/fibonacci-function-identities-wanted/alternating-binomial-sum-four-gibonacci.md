---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternating_binomial_sum_four_gibonacci_product
---

# Alternating binomial sum four gibonacci product

Four-sequence Hoggatt-Bicknell type binomial sum: for gibonacci sequences `E`,
`G`, `H`, `I`, `n ≥ 0` and integers `k`, `r`, `s`, `t`,
`∑_(j=0)^(4n+1) (-1)^(j-1) C(4n+1, j) E_(j+k) G_(j+r) H_(j+s) I_(j+t)
  = 25^n (E_(2n+k+1) G_(2n+r+1) H_(2n+s+1) I_(2n+t+1) - E_(2n+k) G_(2n+r) H_(2n+s) I_(2n+t))`.
The sign `(-1)^(j-1)` is written `-(-1)^j`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 32 (`jis-2024-24.6.2-prop-32`).
