---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.one_sub_X_pow_mul_sum_pow_mul_X_pow
---

# One sub X pow mul sum pow mul X pow

For positive integers `t, k`, `(1 - X)^(t+1) ∑_{n=1}^{k} n^t X^n` equals
`∑_{n=1}^{t} (∑_{i=0}^{n-1} (-1)^i C(t+1, i) (n - i)^t) X^n
+ ∑_{m=1}^{t+1} (∑_{i=m}^{t+1} (-1)^i C(t+1, i) (k + m - i)^t) X^(k+m)`, i.e. for `x ≠ 1` the
polynomial `h_t^k(x) = ∑ n^t x^n` is this numerator divided by `(1 - x)^(t+1)`. Stated as an
identity in `ℤ[X]` (equivalent to the paper's quotient form at every `x ≠ 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.OrderedPartitionPermutationPolynomialsWanted](../../../../sources/v2/WantedExt.md)
- Chandan Kumar Vishwakarma and Rajesh P. Singh, *A Congruence Identity on Ordered Partitions Using Permutation Polynomials*, INTEGERS 24 (2024), Article A12, Lemma 4 (`integers-2024-A12-lem-4`).
