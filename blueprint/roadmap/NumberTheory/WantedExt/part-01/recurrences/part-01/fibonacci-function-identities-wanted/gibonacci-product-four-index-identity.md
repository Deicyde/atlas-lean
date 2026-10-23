---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_product_four_index_identity
---

# Gibonacci product four index identity

For gibonacci sequences `G`, `H` and integers `k`, `r`, `s`, `t`:
`F_s (G_0 H_(k+r+t-1) + G_1 H_(k+r+t)) - (-1)^r F_(s-r) G_k (H_(t+1)+H_(t-1))
 + (-1)^r G_k H_(s-r+t) = G_(k+s) H_(r+t)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 36 (`jis-2024-24.6.2-prop-36`).
