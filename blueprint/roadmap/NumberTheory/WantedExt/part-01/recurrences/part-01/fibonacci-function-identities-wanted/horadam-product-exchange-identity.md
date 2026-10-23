---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.horadam_product_exchange_identity
---

# Horadam product exchange identity

Two Horadam sequences with the same parameters: for
`W (j + 2) = P W (j + 1) - Q W j`, `Z (j + 2) = P Z (j + 1) - Q Z j` with `Q ≠ 0`
and integers `r`, `k`,
`Z_r W_(k+1) - Q Z_(r-1) W_k = W_1 Z_(k+r) - Q W_0 Z_(k+r-1)`.
The paper states this for `Q < 0`; the identity holds for every `Q ≠ 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 48 (`jis-2024-24.6.2-prop-48`).
