---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_dOcagne_type_identity
---

# Gibonacci d Ocagne type identity

For gibonacci sequences `G`, `H` and integers `r`, `s`, `k`:
`H_(r+s) G_(k+1) - H_(r+s+1) G_k
 = (-1)^(r-1) (H_(s+1)+H_(s-1)) G_(k-r) + (-1)^r (G_0 H_(k+s-r-1) + G_1 H_(k+s-r))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 23 (`jis-2024-24.6.2-prop-23`).
