---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isPermutationPolynomial_X_pow_iff_coprime
---

# Monomial permutation polynomials of a finite field

**Monomial permutation polynomials of a finite field.** Let $K$ be a finite field with $q$
elements and let $d \ge 1$ be an integer. Then $X^d$ is a permutation polynomial of $K$ if and
only if $\gcd(d, q - 1) = 1$.

The hypothesis $d \ge 1$ is needed: for $d = 0$ and $q = 2$ the condition $\gcd(d, q - 1) = 1$
holds, but $X^0 = 1$ is constant.

## Depends on

- [Permutation polynomial over a finite field](../../../FieldTheory/MathlibExt/finite/permutation-polynomial/is-permutation-polynomial.md)

## Sources

- [WantedExt, WantedExt.Algebra.OrderedPartitionPermutationPolynomialsWanted](../../../../sources/v2/WantedExt.md)
- Chandan Kumar Vishwakarma and Rajesh P. Singh, *A Congruence Identity on Ordered Partitions Using Permutation Polynomials*, INTEGERS 24 (2024), Article A12, Lemma 2 (`integers-2024-A12-lem-2`).
