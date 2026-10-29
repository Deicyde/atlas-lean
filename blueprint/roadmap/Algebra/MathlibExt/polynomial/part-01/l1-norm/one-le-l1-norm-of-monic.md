---
article_id: af_bfedce50a76aab5e09c2e421
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.one_le_l1Norm_of_monic
---

# Monic polynomials have L1 norm at least one

**Monic polynomials have L1 norm at least one.** Let $K$ be a nontrivial semiring (one with
$0 \neq 1$) and $v$ a real-valued absolute value on $K$. If $f \in K[X]$ is monic, then the L1
norm of $f$ with respect to $v$ satisfies $\|f\|_v \ge 1$.

## Depends on

- [L1 norm of a polynomial](l1-norm.md)

## Proof depends on

- [L1 norm as a sum up to the degree](l1-norm-eq-sum-range.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.L1Norm](../../../../../../sources/v2/MathlibExt.md)
