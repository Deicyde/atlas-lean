---
article_id: af_c1a7cb75de1d32d7807a19a9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.mixedDifferential_eq_of_perm
---

# The mixed differential ignores the order of the indices

**The mixed differential ignores the order of the indices.** Let $R$ be a commutative ring,
let $\sigma$ be an index type, and let $p \in R[x_s : s \in \sigma]$. If two finite lists $L$ and
$L'$ of indices in $\sigma$ are permutations of each other, then the mixed differentials of $p$
along $L$ and along $L'$ are equal.

## Depends on

- [Mixed differential operator](mixed-differential.md)

## Proof depends on

- [Mixed differential along a list with a given first index](mixed-differential-cons.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.PDeriv](../../../../../sources/v2/MathlibExt.md)
