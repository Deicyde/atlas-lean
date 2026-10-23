---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_dvd_sum_compositions_mul_prod_pow
---

# Prime dvd sum compositions mul prod pow

For an odd prime `p`, positive integers `a, k, s, t` with `gcd(a, p - 1) = 1`, `s ≤ p - 2`,
`k ≡ 1 (mod p(p - 1))` and `p² ∣ k - 1` whenever `p - 1 ∣ t`, with `μ = ⌊aks/(p - 1)⌋`:
`∑_{j=1}^{μ} ∑ (ω_1 ⋯ ω_s)^t ≡ 0 (mod p)` over `s`-tuples with entries in `{an : 1 ≤ n ≤ k}`
summing to `j(p - 1)`. Two corrections. The printed hypothesis `s ≢ 0 (mod p)` is replaced by
`s ≤ p - 2` (as in Theorem 1); as printed the claim fails, e.g. `a = 1`, `p = 3`, `k = 7`,
`s = 2`, `t = 1`. The printed bound `μ = ⌊ks/(p - 1)⌋` is extended to `⌊aks/(p - 1)⌋`, the
largest `j` with `j(p - 1)` an exponent of `h_{k,a}(x)^s` (the paper's proof applies Hermite's
criterion to that power); with the printed bound the claim fails for `a > 1`, e.g. `p = 5`,
`a = 3`, `k = 21`, `s = t = 1` gives the sum `12`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.OrderedPartitionPermutationPolynomialsWanted](../../../../sources/v2/WantedExt.md)
- Chandan Kumar Vishwakarma and Rajesh P. Singh, *A Congruence Identity on Ordered Partitions Using Permutation Polynomials*, INTEGERS 24 (2024), Article A12, Corollary 4 (`integers-2024-A12-cor-4`).
