---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.five_gibonacci_mul_sub_two_gibonacci
---

# Five gibonacci mul sub two gibonacci

For gibonacci sequences `G`, `H` and integers `k`, `r`, `s`:
`5 G_k H_(k+s-r) - (G_(k+1)+G_(k-1))(H_(k+s-r+1)+H_(k+s-r-1))
 = 2(-1)^(k-r+1) (G_(r+1)+G_(r-1))(H_(s+1)+H_(s-1))
   + 2(-1)^(k-r) (G_0 (H_(r+s)+H_(r+s-2)) + G_1 (H_(r+s+1)+H_(r+s-1)))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 19 (`jis-2024-24.6.2-prop-19`).
