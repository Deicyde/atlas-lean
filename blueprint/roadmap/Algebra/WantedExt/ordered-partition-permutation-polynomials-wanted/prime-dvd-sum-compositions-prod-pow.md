---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prime_dvd_sum_compositions_prod_pow
---

# Prime dvd sum compositions prod pow

For an odd prime `p` and positive integers `k, s, t` with `s ≤ p - 2`,
`k ≡ 1 (mod p(p - 1))` and `p² ∣ k - 1` whenever `p - 1 ∣ t`, with `μ = ⌊ks/(p - 1)⌋`:
`∑_{j=1}^{μ} ∑ (ω_1 ⋯ ω_s)^t ≡ 0 (mod p)`, the inner sum over `s`-tuples `ω` with entries in
`{1, …, k}` and `ω_1 + ⋯ + ω_s = j(p - 1)`. The printed hypothesis `s ≢ 0 (mod p)` is replaced
by `s ≤ p - 2`, the range of Hermite's criterion (the paper's Theorem 2) used in the proof; as
printed the claim fails, e.g. `p = 3`, `k = 1`, `s = 2`, `t = 1` gives the sum `1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.OrderedPartitionPermutationPolynomialsWanted](../../../../sources/v2/WantedExt.md)
- Chandan Kumar Vishwakarma and Rajesh P. Singh, *A Congruence Identity on Ordered Partitions Using Permutation Polynomials*, INTEGERS 24 (2024), Article A12, Theorem 1 (`integers-2024-A12-thm-1`).
