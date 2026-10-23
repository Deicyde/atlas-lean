---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_triple_product_seed_identity
---

# Gibonacci triple product seed identity

For gibonacci sequences `G`, `H`, `I` and integers `k`, `r`, `s`:
`G_0 H_0 I_(k+r+s-2) + (G_0 H_1 + G_1 H_0) I_(k+r+s-1) + G_1 H_1 I_(k+r+s)
 = G_(s+1) H_(r+1) I_(k+1) + G_s H_r I_k - G_(s-1) H_(r-1) I_(k-1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 27 (`jis-2024-24.6.2-prop-27`).
