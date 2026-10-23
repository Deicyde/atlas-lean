---
article_id: af_ec167a90f23618dbadc865ae
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.pderiv_mixedDifferential
---

# Partial derivatives commute with the mixed differential

**Partial derivatives commute with the mixed differential.** Let $R$ be a commutative ring,
let $i \in \sigma$, let $L$ be a finite list of indices in $\sigma$, and let
$p \in R[x_s : s \in \sigma]$. Writing $\partial_i$ for the partial derivative with respect to
$x_i$, the partial derivative $\partial_i$ of the mixed differential of $p$ along $L$ equals the
mixed differential along $L$ of $\partial_i p$.

## Depends on

- [Mixed differential operator](mixed-differential.md)

## Proof depends on

- [Mixed differential along a list with a given first index](mixed-differential-cons.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.PDeriv](../../../../../sources/v2/MathlibExt.md)
