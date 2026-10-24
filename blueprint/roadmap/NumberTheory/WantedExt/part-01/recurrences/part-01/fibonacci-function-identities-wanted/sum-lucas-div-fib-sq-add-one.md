---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_lucas_div_fib_sq_add_one
---

# Sum lucas div fib sq add one

Summed forms of Proposition 3: for `n ≥ 0`,
`∑_(k=1)^n L_(2k+1)/(F_(2k+1)^2+1) = 3/2 - L_(2n+2)/(F_(2n+2)^2+1)`,
`∑_(k=1)^n L_(2k+1)/(L_(2k) L_(2k+2)) · (F_(2k)^2+1)(F_(2k+2)^2+1)/(F_(2k+1)^2+1)
  = (F_(2n+2)^2+1)/L_(2n+2) - 2/3`,
and the series `∑_(k≥1) L_(2k+1)/(F_(2k+1)^2+1)` has sum `3/2`.
All indices are natural, so `Nat.fib` and `lucasNumber` are used.

## Depends on

- [Lucas Number](../../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 4 (`jis-2024-24.6.2-prop-4`).
