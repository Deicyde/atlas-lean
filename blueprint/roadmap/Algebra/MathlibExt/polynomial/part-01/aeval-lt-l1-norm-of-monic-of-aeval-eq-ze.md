---
article_id: af_8cec7f3beff5a7f3c5849aca
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.aeval_lt_l1Norm_of_monic_of_aeval_eq_zero
---

# Root bound by the L1 norm

**Root bound by the L1 norm.** Let $K$ and $L$ be fields with $L$ a $K$-algebra, let $v$ be a
real-valued absolute value on $K$, and let $w$ be a real-valued absolute value on $L$ lying over
$v$, that is, $w(x) = v(x)$ for every $x \in K$ viewed in $L$ through the algebra map. If $f$ is a
monic polynomial over $K$ and $\alpha \in L$ is a root of $f$, then $w(\alpha)$ is strictly less
than the L1 norm of $f$ with respect to $v$.

No algebraicity, finiteness, completeness, or archimedean hypothesis is needed.

## Depends on

- [L1 norm of a polynomial](l1-norm/l1-norm.md)

## Proof depends on

- [L1 norm of a monic polynomial](l1-norm/l1-norm-eq-sum-range-add-one-of-monic.md)
- [Monic polynomials have L1 norm at least one](l1-norm/one-le-l1-norm-of-monic.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.RootBound](../../../../../sources/v2/MathlibExt.md)
