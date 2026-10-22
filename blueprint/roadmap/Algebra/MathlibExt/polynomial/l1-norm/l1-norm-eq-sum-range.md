---
article_id: af_24bc2f27ebd81eb381609e3f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.l1Norm_eq_sum_range
---

# L1 norm as a sum up to the degree

**L1 norm as a sum up to the degree.** Let $K$ be a semiring and $v$ a real-valued absolute
value on $K$. Let $p = \sum_i a_i X^i \in K[X]$ and let $n$ be the degree of $p$, with $n = 0$
when $p = 0$. Then the L1 norm of $p$ with respect to $v$ is $\|p\|_v = \sum_{i=0}^{n} v(a_i)$.

## Depends on

- [L1 norm of a polynomial](l1-norm.md)

## Proof depends on

- [L1 norm as a sum over the support](l1-norm-def.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.L1Norm](../../../../../sources/v2/MathlibExt.md)
