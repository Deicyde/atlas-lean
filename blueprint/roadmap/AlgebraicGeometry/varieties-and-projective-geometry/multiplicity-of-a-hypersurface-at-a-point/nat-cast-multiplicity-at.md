---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.natCast_multiplicityAt
---

# The multiplicity of a nonzero polynomial is its order of vanishing

**The multiplicity of a nonzero polynomial is its order of vanishing.** Let $K$ be a field
and $F \neq 0$ a polynomial over $K$ in the variables $(X_i)_{i \in \sigma}$. For every point
$p$ of $\mathbb{P}(K^\sigma)$, the multiplicity of $F$ at $p$, viewed in
$\mathbb{N} \cup \{\infty\}$, equals the order of vanishing of $F$ at the chosen representative
$\bar p \in K^\sigma$ of $p$.

## Depends on

- [Multiplicity of a polynomial at a projective point](multiplicity-at.md)
- [Order of vanishing at a point](order-at.md)

## Proof depends on

- [Only the zero polynomial vanishes to infinite order](order-at-eq-top-iff.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.PointMultiplicity](../../../../sources/v2/MathlibExt.md)
