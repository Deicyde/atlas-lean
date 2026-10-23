---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_triple_product_recurrence
---

# Gibonacci triple product recurrence

For gibonacci sequences `G`, `H`, `I` and integers `k`, `r`, `s`:
`G_(k+1) H_(r+1) I_(s+1) = 3 G_k H_r I_s + 6 G_(k-1) H_(r-1) I_(s-1)
 - 3 G_(k-2) H_(r-2) I_(s-2) - G_(k-3) H_(r-3) I_(s-3)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 25 (`jis-2024-24.6.2-prop-25`).
