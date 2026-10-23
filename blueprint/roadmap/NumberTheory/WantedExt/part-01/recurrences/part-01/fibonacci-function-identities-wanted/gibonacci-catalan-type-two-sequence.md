---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_catalan_type_two_sequence
---

# Gibonacci catalan type two sequence

A two-sequence Catalan-type identity: for gibonacci sequences `G`, `H` and
integers `k`, `r`, `s`, `t`,
`G_(k+s-r) H_(k+r+t) + G_(k+s+r) H_(k-r+t)
 = 2 G_(k+s) H_(k+t) + (-1)^(k+r) F_r^2 (G_0 (H_(s+t)+H_(s+t-2)) + G_1 (H_(s+t+1)+H_(s+t-1)))
   - (-1)^(k+r) F_r^2 (G_(s+1)+G_(s-1)) (H_(t+1)+H_(t-1))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 45 (`jis-2024-24.6.2-prop-45`).
