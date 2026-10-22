---
article_id: af_00b572d33d2967b0bca0586f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.AlgebraicGeometry.EllipticCurve.ManinProjectiveDegree.projective_first_natDegree
---

# Numerator degrees from a primitive presentation of product and sum

**Numerator degrees from a primitive presentation of product and sum.** Let $K$ be a field,
let $u, v, h \in K[X]$ form a primitive triple with $h \neq 0$, and let $x, y \in K(X)$ be
nonzero rational functions with $u/h = xy$ and $v/h = x + y$ in $K(X)$. Then
$\deg u = \deg \operatorname{num}(x) + \deg \operatorname{num}(y)$, where $\operatorname{num}$
denotes the numerator of a rational function written in lowest terms.

## Depends on

- [Primitive triple of polynomials](primitive-triple.md)

## Proof depends on

- [Polynomials with no common irreducible factor form a primitive triple](primitive-triple-of-no-common-irreducibl.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.EllipticCurve.ManinProjectiveDegree](../../../../../sources/v2/MathlibExt.md)
