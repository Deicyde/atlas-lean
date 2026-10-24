---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isPermutationPolynomial_sum_pow_mul_X_pow_add
---

# Shifted power-sum permutation polynomials of a prime field

**Shifted power-sum permutation polynomials of a prime field.** Let $p$ be an odd prime and
let $k, t, a$ be positive integers with $\gcd(a + 1, p - 1) = 1$ and $k \equiv 1 \pmod{p(p-1)}$.
Suppose that $p - 1 \nmid t$ or $p^2 \mid k - 1$. Then the polynomial
$\sum_{n=1}^{k} n^t X^{n+a}$, with coefficients reduced modulo $p$, is a permutation polynomial
of $\mathbb{F}_p$.

## Depends on

- [Is Permutation Polynomial](../../../FieldTheory/MathlibExt/finite/permutation-polynomial/is-permutation-polynomial.md)

## Sources

- [WantedExt, WantedExt.Algebra.OrderedPartitionPermutationPolynomialsWanted](../../../../sources/v2/WantedExt.md)
- Chandan Kumar Vishwakarma and Rajesh P. Singh, *A Congruence Identity on Ordered Partitions Using Permutation Polynomials*, INTEGERS 24 (2024), Article A12, Corollary 1 (`integers-2024-A12-cor-1`).
