---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.multiplicityAt_mk
---

# The multiplicity can be computed at any representative

**The multiplicity can be computed at any representative.** Let $K$ be a field and $F$ a
homogeneous polynomial over $K$ in the variables $(X_i)_{i \in \sigma}$. For every nonzero
$v \in K^\sigma$, the multiplicity of $F$ at the point $[v]$ of $\mathbb{P}(K^\sigma)$ spanned by
$v$ equals the order of vanishing of $F$ at $v$, with the value $\infty$ read as $0$.

## Depends on

- [Multiplicity of a polynomial at a projective point](multiplicity-at.md)
- [Order of vanishing at a point](order-at.md)

## Proof depends on

- [Scaling invariance of the order of vanishing](order-at-smul.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.PointMultiplicity](../../../../sources/v2/MathlibExt.md)
