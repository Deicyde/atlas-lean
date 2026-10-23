---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasPoly_pow_odd_sub
---

# Lucas Poly pow odd sub

Lemma 4.2: for `k ≤ n` and `m ∈ ℕ`, `ℓ_{n+k}^{2m+1} - ℓ_{n-k}^{2m+1}` equals
`Σ_{j=0}^m C(2m+1, j)(-1)^{(n+1)j} ℓ_{n(2m+1-2j)} ℓ_{k(2m+1-2j)}` if `k` is odd and
`Δ² Σ_{j=0}^m C(2m+1, j)(-1)^{nj} f_{n(2m+1-2j)} f_{k(2m+1-2j)}` otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GibonacciPolynomialPowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Yinqi Lin and Bo Zhou, *Infinite Sums Involving Powers of Gibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article linzhou02172024, Lemma 4.2 (`fq-2024-linzhou02172024-lem-4.2`).
