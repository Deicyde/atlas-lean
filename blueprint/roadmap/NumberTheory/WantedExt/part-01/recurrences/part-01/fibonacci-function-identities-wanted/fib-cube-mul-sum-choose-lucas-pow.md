---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_cube_mul_sum_choose_lucas_pow
---

# Fib cube mul sum choose lucas pow

A binomial sum with Lucas powers: for natural `k` and `n`,
`F_k^3 ∑_(j=0)^n (-1)^((k+1)(n+j)) j C(n+j, 2j) L_k^(2j)
  = ((2n+1) F_(2k) L_((2n+1)k) - F_((2n+1)k) L_k^2) / 10`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 5 (`jis-2024-24.6.2-prop-5`).
