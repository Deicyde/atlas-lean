---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.multiplicityAt_pos_iff
---

# Positive multiplicity means vanishing

**Positive multiplicity means vanishing.** Let $K$ be a field, $F \neq 0$ a polynomial over
$K$ in the variables $(X_i)_{i \in \sigma}$, and $p$ a point of $\mathbb{P}(K^\sigma)$ with
chosen representative $\bar p \in K^\sigma$. The multiplicity of $F$ at $p$ is positive if and
only if $F(\bar p) = 0$.

## Depends on

- [Multiplicity of a polynomial at a projective point](multiplicity-at.md)

## Proof depends on

- [The multiplicity of a nonzero polynomial is its order of vanishing](nat-cast-multiplicity-at.md)
- [Vanishing to order at least one](one-le-order-at-iff.md)
- [Order of vanishing at a point](order-at.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.PointMultiplicity](../../../../sources/v2/MathlibExt.md)
