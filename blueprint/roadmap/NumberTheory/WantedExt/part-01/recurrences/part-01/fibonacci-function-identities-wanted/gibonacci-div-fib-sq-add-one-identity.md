---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_div_fib_sq_add_one_identity
---

# Gibonacci div fib sq add one identity

For a gibonacci sequence `G` and integers `r`, `k`:
`G_(r+2)/(F_(2k)^2+1) - G_r/(F_(2k+2)^2+1)
 = (G_(2k+r+3)+G_(2k+r+1))/(F_(2k+1)(F_(2k+1)^2+1)) - G_(r+1)/(F_(2k+1)^2+1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 46 (`jis-2024-24.6.2-prop-46`).
