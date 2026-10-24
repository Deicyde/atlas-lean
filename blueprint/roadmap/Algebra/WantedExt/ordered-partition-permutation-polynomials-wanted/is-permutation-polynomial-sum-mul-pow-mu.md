---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isPermutationPolynomial_sum_mul_pow_mul_X_pow_mul
---

# Is Permutation Polynomial sum mul pow mul X pow mul

For an odd prime `p`, positive integers `k, t, a` with `p ∤ a`, `gcd(a, p - 1) = 1` and
`k ≡ 1 (mod p(p - 1))`, the polynomial `∑_{n=1}^{k} (an)^t X^(an)` permutes `𝔽_p` provided
`p - 1 ∤ t`, or `p² ∣ k - 1`.

## Depends on

- [Is Permutation Polynomial](../../../FieldTheory/MathlibExt/finite/permutation-polynomial/is-permutation-polynomial.md)

## Sources

- [WantedExt, WantedExt.Algebra.OrderedPartitionPermutationPolynomialsWanted](../../../../sources/v2/WantedExt.md)
- Chandan Kumar Vishwakarma and Rajesh P. Singh, *A Congruence Identity on Ordered Partitions Using Permutation Polynomials*, INTEGERS 24 (2024), Article A12, Corollary 3 (`integers-2024-A12-cor-3`).
