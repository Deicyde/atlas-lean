---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_gelin_cesaro_two_sequence
---

# Gibonacci gelin cesaro two sequence

A two-sequence Gelin-Cesàro derivative identity: for gibonacci sequences `G`,
`H` and integers `k`, `r`, with `e_G = G_0^2 - G_1^2 + G_0 G_1`,
`H_(k+r-2) G_(k-1) G_(k+1) G_(k+2) + G_(k-2) H_(k+r-1) G_(k+1) G_(k+2)
 + G_(k-2) G_(k-1) H_(k+r+1) G_(k+2) + G_(k-2) G_(k-1) G_(k+1) H_(k+r+2)
 = 4 H_(k+r) G_k^3 - 2 e_G G_0 (H_(r+2)+H_r) + 2 e_G G_1 (H_(r+1)+H_(r-1))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 42 (`jis-2024-24.6.2-prop-42`).
