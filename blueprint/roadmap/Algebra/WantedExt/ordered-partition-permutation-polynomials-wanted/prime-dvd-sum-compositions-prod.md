---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_dvd_sum_compositions_prod
---

# Prime dvd sum compositions prod

The case `t = 1` of Theorem 1: for an odd prime `p` and positive integers `k, s` with
`s ≤ p - 2` and `k ≡ 1 (mod p(p - 1))`, with `μ = ⌊ks/(p - 1)⌋`,
`∑_{j=1}^{μ} ∑ ω_1 ⋯ ω_s ≡ 0 (mod p)` over `s`-tuples with entries in `{1, …, k}` summing to
`j(p - 1)`. The printed hypothesis `s ≢ 0 (mod p)` is replaced by `s ≤ p - 2` (as in
Theorem 1); as printed the claim fails, e.g. `p = 3`, `k = 7`, `s = 2` gives `400 ≡ 1 (mod 3)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.OrderedPartitionPermutationPolynomialsWanted](../../../../sources/v2/WantedExt.md)
- Chandan Kumar Vishwakarma and Rajesh P. Singh, *A Congruence Identity on Ordered Partitions Using Permutation Polynomials*, INTEGERS 24 (2024), Article A12, Corollary 2 (`integers-2024-A12-cor-2`).
