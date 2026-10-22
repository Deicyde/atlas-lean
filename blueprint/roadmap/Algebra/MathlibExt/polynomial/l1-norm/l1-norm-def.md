---
article_id: af_102eb42ef15d33f94b06b8af
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.l1Norm_def
---

# L1 norm as a sum over the support

**L1 norm as a sum over the support.** Let $K$ be a semiring and $v$ a real-valued absolute
value on $K$. For every polynomial $p = \sum_i a_i X^i \in K[X]$, the L1 norm $\|p\|_v$ of $p$
with respect to $v$ equals $\sum_{i \in S} v(a_i)$, where $S = \{ i : a_i \neq 0 \}$ is the
support of $p$.

## Depends on

- [L1 norm of a polynomial](l1-norm.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.L1Norm](../../../../../sources/v2/MathlibExt.md)
