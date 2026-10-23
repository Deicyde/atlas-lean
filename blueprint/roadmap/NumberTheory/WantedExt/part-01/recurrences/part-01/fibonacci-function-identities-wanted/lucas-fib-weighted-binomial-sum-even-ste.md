---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucas_fib_weighted_binomial_sum_even_step
---

# Lucas fib weighted binomial sum even step

Weighted binomial sums of Lucas and Fibonacci numbers with even step `2k`:
for `n ≥ 0`, even `k` and integer `r`,
`2 ∑_(j=0)^n j C(n,j) L_(r+2kj) = 5 n L_k^(n-1) F_(r+nk) F_k + n L_k^n L_(r+nk)` and
`2 ∑_(j=0)^n j C(n,j) F_(r+2kj) = n L_k^(n-1) L_(r+nk) F_k + n L_k^n F_(r+nk)`.
The exponent `n - 1` is natural subtraction; at `n = 0` it is multiplied by `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 2 (`jis-2024-24.6.2-prop-2`).
