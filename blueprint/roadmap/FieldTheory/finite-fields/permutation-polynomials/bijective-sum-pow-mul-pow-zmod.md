---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Algebra.PermutationPolynomialsWanted.bijective_sum_pow_mul_pow_zmod
---

# Permutation polynomials $\sum_{n=1}^k n^t X^n$ over $\mathbb{F}_p$

**Permutation polynomials $\sum_{n=1}^k n^t X^n$ over $\mathbb{F}_p$.** Let $p$ be an
odd prime and let $k$ and $t$ be positive integers with $k \equiv 1 \pmod{p(p-1)}$.
Suppose that $k \equiv 1 \pmod{p^2}$ or that $p - 1$ does not divide $t$. Then the map
$c \mapsto \sum_{n=1}^{k} n^t c^n$ is a bijection from $\mathbb{Z}/p\mathbb{Z}$ to itself.

Ding and Zieve quote this result from an earlier paper.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.PermutationPolynomialsWanted](../../../../sources/v2/WantedExt.md)
- Zhiguo Ding and Michael E. Zieve, "Permutation Polynomials of the Form `∑_{n=1}^k h(n) X^n`", Theorem 1.
