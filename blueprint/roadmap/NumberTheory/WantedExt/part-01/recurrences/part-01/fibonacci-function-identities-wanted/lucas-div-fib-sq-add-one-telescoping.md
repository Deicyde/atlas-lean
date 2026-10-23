---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucas_div_fib_sq_add_one_telescoping
---

# Lucas div fib sq add one telescoping

Two telescoping relations between `L_(2k+1)` and `F_(2k+1)^2 + 1`: for every
integer `k`,
`L_(2k+1)/(F_(2k+1)^2+1) = L_(2k)/(F_(2k)^2+1) - L_(2k+2)/(F_(2k+2)^2+1)` and
`L_(2k+1)/(L_(2k) L_(2k+2)) · (F_(2k)^2+1)(F_(2k+2)^2+1)/(F_(2k+1)^2+1)
  = (F_(2k+2)^2+1)/L_(2k+2) - (F_(2k)^2+1)/L_(2k)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 3 (`jis-2024-24.6.2-prop-3`).
