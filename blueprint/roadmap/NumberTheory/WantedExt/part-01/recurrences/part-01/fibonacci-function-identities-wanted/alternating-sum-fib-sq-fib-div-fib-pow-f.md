---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternating_sum_fib_sq_fib_div_fib_pow_four_sub
---

# Alternating sum fib sq fib div fib pow four sub

Alternating sums from the Gelin-Cesàro derivative identity: for `n ≥ 0`,
`∑_(k=1)^n (-1)^(k-1) F_(k+2)^2 F_(2k+4)/(F_(k+2)^4 - 1)
  = 5/6 + (-1)^(n-1)/2 (F_(2n+3)/(F_(n+1)F_(n+2)) - F_(2n+5)/(F_(n+2)F_(n+3))
    + F_(2n+7)/(F_(n+3)F_(n+4)))` and
`∑_(k=1)^n (-1)^(k-1) L_(k+2)^2 F_(2k+4)/(L_(k+2)^4 - 25)
  = 5/14 + (-1)^(n-1)/2 (F_(2n+3)/(L_(n+1)L_(n+2)) - F_(2n+5)/(L_(n+2)L_(n+3))
    + F_(2n+7)/(L_(n+3)L_(n+4)))`.
The sign `(-1)^(n-1)` is written `(-1)^(n+1)` (equal for all integers, including
`n = 0`).  The paper's limiting cases are omitted: the absolute values of the
summands tend to `√5` and `1/√5`, so the summands do not tend to `0` and neither series
converges.

## Depends on

- [Lucas Number](../../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 10 (`jis-2024-24.6.2-prop-10`).
