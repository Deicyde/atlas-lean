---
article_id: af_fbe6a1da997d765de5cc68f0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.l1Norm_eq_sum_range_add_one_of_monic
---

# L1 norm of a monic polynomial

**L1 norm of a monic polynomial.** Let $K$ be a nontrivial semiring (one with $0 \neq 1$)
and $v$ a real-valued absolute value on $K$. If $f = \sum_i a_i X^i \in K[X]$ is monic of degree
$n$, then the L1 norm of $f$ with respect to $v$ is $\|f\|_v = \sum_{i=0}^{n-1} v(a_i) + 1$.

## Depends on

- [L1 norm of a polynomial](l1-norm.md)

## Proof depends on

- [L1 norm as a sum up to the degree](l1-norm-eq-sum-range.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.L1Norm](../../../../../sources/v2/MathlibExt.md)
