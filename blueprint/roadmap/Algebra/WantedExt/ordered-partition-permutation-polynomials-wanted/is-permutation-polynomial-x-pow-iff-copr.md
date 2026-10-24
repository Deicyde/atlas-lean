---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isPermutationPolynomial_X_pow_iff_coprime
---

# Is Permutation Polynomial X pow iff coprime

`X ^ d` (with `d ≥ 1`) is a permutation polynomial of the finite field `K` with `q`
elements if and only if `gcd(d, q - 1) = 1`. The hypothesis `d ≥ 1` is added: at `d = 0`,
`q = 2` the right side holds but `X ^ 0 = 1` is constant.

## Depends on

- [Is Permutation Polynomial](../../../FieldTheory/MathlibExt/finite/permutation-polynomial/is-permutation-polynomial.md)

## Sources

- [WantedExt, WantedExt.Algebra.OrderedPartitionPermutationPolynomialsWanted](../../../../sources/v2/WantedExt.md)
- Chandan Kumar Vishwakarma and Rajesh P. Singh, *A Congruence Identity on Ordered Partitions Using Permutation Polynomials*, INTEGERS 24 (2024), Article A12, Lemma 2 (`integers-2024-A12-lem-2`).
