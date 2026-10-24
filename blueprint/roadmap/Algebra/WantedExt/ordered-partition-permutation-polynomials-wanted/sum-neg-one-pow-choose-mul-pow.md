---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_neg_one_pow_choose_mul_pow
---

# Alternating binomial sums of powers

**Alternating binomial sums of powers.** Let $x, y, k \in \mathbb{C}$ and let $n, m$ be
positive integers. If $n = m$, then

$$\sum_{i=0}^{n} (-1)^i \binom{n}{i} (kx + iy)^m = (-1)^n y^n n!,$$

and if $m < n$, then $\sum_{i=0}^{n} (-1)^i \binom{n}{i} (kx + iy)^m = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.OrderedPartitionPermutationPolynomialsWanted](../../../../sources/v2/WantedExt.md)
- Chandan Kumar Vishwakarma and Rajesh P. Singh, *A Congruence Identity on Ordered Partitions Using Permutation Polynomials*, INTEGERS 24 (2024), Article A12, Theorem 3 (`integers-2024-A12-thm-3`).
