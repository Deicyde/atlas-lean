---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_lucas_like_mul_add_eq_fib_mul
---

# Gibonacci lucas like mul add eq fib mul

For gibonacci sequences `G`, `H` and integers `r`, `k`, `s`:
`G_s (H_(r+k+1)+H_(r+k-1)) + (-1)^(r-1) G_(s-r) (H_(k+1)+H_(k-1))
 = G_0 F_r (H_(k+s)+H_(k+s-2)) + G_1 F_r (H_(k+s+1)+H_(k+s-1))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 40 (`jis-2024-24.6.2-prop-40`).
