---
article_id: af_9857e2afcc06c77e0c664ca7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.mem_idealOverK_iff
---

# Membership in the ideal over $k$

**Membership in the ideal over $k$.** Let $k$ be a field with algebraic closure $\bar k$, let
$Z \subseteq \bar k^n$, and let $f \in k[X_1, \dots, X_n]$. Then $f$ lies in the ideal $I_k(Z)$
over $k$ of $Z$ if and only if the image of $f$ in $\bar k[X_1, \dots, X_n]$ under the coefficient
map lies in the vanishing ideal of $Z$, that is, vanishes at every point of $Z$.

## Depends on

- [Ideal over $k$ of a subset of affine space](ideal-over-k.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.Affine.DefinedOver](../../../../../sources/v2/MathlibExt.md)
