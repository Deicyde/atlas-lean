---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isPermutationPolynomial_sum_pow_mul_X_pow_add
---

# Is Permutation Polynomial sum pow mul X pow add

For an odd prime `p`, positive integers `k, t, a` with `gcd(a + 1, p - 1) = 1` and
`k ≡ 1 (mod p(p - 1))`, the polynomial `∑_{n=1}^{k} n^t X^(n+a)` permutes `𝔽_p` provided
`p - 1 ∤ t`, or `p² ∣ k - 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.OrderedPartitionPermutationPolynomialsWanted](../../../../sources/v2/WantedExt.md)
- Chandan Kumar Vishwakarma and Rajesh P. Singh, *A Congruence Identity on Ordered Partitions Using Permutation Polynomials*, INTEGERS 24 (2024), Article A12, Corollary 1 (`integers-2024-A12-cor-1`).
