---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.horadam_companion_lucas_mul_identity
---

# Horadam companion lucas mul identity

Horadam identity with the companion Lucas sequence: for
`W (j + 2) = P W (j + 1) - Q W j` with `Q ≠ 0`, the companion sequence
`V = V(P, Q)` (same recurrence, `V_0 = 2`, `V_1 = P`) and integers `k`, `r`,
`V_r W_(k+1) - Q V_(r-1) W_k = W_(k+r+1) - Q W_(k+r-1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 49 (`jis-2024-24.6.2-prop-49`).
