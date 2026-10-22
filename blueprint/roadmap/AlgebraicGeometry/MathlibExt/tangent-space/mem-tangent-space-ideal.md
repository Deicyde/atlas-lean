---
article_id: af_4bace8c0c0c0da4b4144de7c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.mem_tangentSpaceIdeal
---

# Membership in the tangent space of an ideal

**Membership in the tangent space of an ideal.** Let $k$ be a field, $I$ an ideal of
$k[x_1, \dots, x_n]$, and $P, v \in k^n$. Then $v$ lies in the tangent space of $I$ at $P$ if and
only if, for every $f \in I$, the total derivative of $f$ at $P$ along $v$ is zero.

## Depends on

- [Tangent space of an ideal](tangent-space-ideal.md)
- [Total derivative at a point](total-derivative-at.md)

## Proof depends on

- [Membership in the tangent space of a hypersurface](mem-tangent-space-poly.md)
- [Tangent space of a hypersurface](tangent-space-poly.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.TangentSpace](../../../../sources/v2/MathlibExt.md)
