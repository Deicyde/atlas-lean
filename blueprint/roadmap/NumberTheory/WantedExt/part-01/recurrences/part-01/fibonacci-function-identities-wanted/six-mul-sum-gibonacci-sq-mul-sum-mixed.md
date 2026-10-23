---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.six_mul_sum_gibonacci_sq_mul_sum_mixed
---

# Six mul sum gibonacci sq mul sum mixed

Mixed Melham-type sum: for gibonacci sequences `G`, `H`, `n ≥ 0` and integers
`k`, `r`,
`6 (∑_(j=0)^(2n-1) G_(k+j)^2) (∑_(j=0)^(2n-1) H_(r+j) G_(k+j))
 = F_(2n)^2 (H_(r+n-2) G_(k+n-2)^3 + 4 H_(r+n-1) G_(k+n-1)^3 + 4 H_(r+n) G_(k+n)^3
   + H_(r+n+1) G_(k+n+1)^3)`.
The paper leaves `n` unquantified; it is taken as a natural number, as in
Proposition 8.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 33 (`jis-2024-24.6.2-prop-33`).
