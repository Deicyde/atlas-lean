---
article_id: af_39fc95fa9e1bd52408f3c965
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.natDegree_eq_of_monic_of_l1Norm_sub_lt_one
---

# Monic polynomials close in L1 norm have the same degree

**Monic polynomials close in L1 norm have the same degree.** Let $K$ be a nontrivial ring
and $v$ a real-valued absolute value on $K$. If $f, g \in K[x]$ are monic and the L1 norm of
$f - g$ with respect to $v$ is strictly less than $1$, then $f$ and $g$ have the same degree.

## Depends on

- [L1 norm of a polynomial](l1-norm/l1-norm.md)

## Proof depends on

- [L1 norm as a sum over the support](l1-norm/l1-norm-def.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.DegreeStability](../../../../../sources/v2/MathlibExt.md)
