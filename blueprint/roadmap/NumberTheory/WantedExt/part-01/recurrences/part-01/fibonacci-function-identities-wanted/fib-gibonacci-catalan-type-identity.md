---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_gibonacci_catalan_type_identity
---

# Fib gibonacci catalan type identity

For a gibonacci sequence `G` and integers `k`, `r`, `s`:
`F_(k+r) G_(k-r+s) + F_(k-r) G_(k+r+s) = 2 F_k G_(k+s) + (-1)^(k+r+1) F_r^2
 (G_(s+1) + G_(s-1))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 43 (`jis-2024-24.6.2-prop-43`).
