---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.det_hessenbergToeplitz_eq_recurrence
---

# Det hessenberg Toeplitz eq recurrence

Theorem 7: let `k ≥ 1`, let `β_1 = ⋯ = β_{k-1} = 0`, `β_k = 1` and
`β_m = ∑_{j=1}^k c_j β_{m-j}` for `m > k`. Then the determinant `D_{n,k}` of the `n × n` upper
Hessenberg-Toeplitz matrix `H_n(-1; c_1, …, c_k)` (entry `c_{j-i+1}` for `0 ≤ j - i ≤ k - 1`,
`-1` for `j - i = -1`, `0` otherwise) equals `β_{n+k}`. Sequences are 1-based (`c 0`, `β 0`
unused); stated over any commutative ring, without the paper's `c_k ≠ 0`, and also for `n = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PascalStirlingGeneralizationWanted](../../../../../../../sources/v2/WantedExt.md)
- A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *A Generalization of the Pascal and Stirling Matrices*, Journal of Integer Sequences 29 (2026), Article 26.5.4, Theorem 7 (`jis-2026-26.5.4-thm-7`).
