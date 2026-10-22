---
article_id: af_5536c136ccf0bb4383565f50
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.mixedDifferential_cons
---

# Mixed differential along a list with a given first index

**Mixed differential along a list with a given first index.** Let $R$ be a commutative ring,
let $\sigma$ be an index type, let $i \in \sigma$, let $L$ be a finite list of indices in
$\sigma$, and let $p \in R[x_s : s \in \sigma]$. The mixed differential of $p$ along the list
that starts with $i$ and continues with $L$ equals the mixed differential along $L$ of
$p - \partial_i p$, where $\partial_i$ is the partial derivative with respect to $x_i$.

## Depends on

- [Mixed differential operator](mixed-differential.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.PDeriv](../../../../../sources/v2/MathlibExt.md)
