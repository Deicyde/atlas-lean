---
article_id: af_8cae46a5c572914cd4a0949a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.mem_tangentSpacePoly
---

# Membership in the tangent space of a hypersurface

**Membership in the tangent space of a hypersurface.** Let $k$ be a field,
$f \in k[x_1, \dots, x_n]$, and $P, v \in k^n$. Then $v$ lies in the tangent space of the
hypersurface $f = 0$ at $P$ if and only if the total derivative of $f$ at $P$ along $v$ is zero.

## Depends on

- [Tangent space of a hypersurface](tangent-space-poly.md)
- [Total derivative at a point](total-derivative-at.md)

## Proof depends on

- [Total derivative as a linear map](total-derivative-at-lin.md)

## Sources

- [MathlibExt, MathlibExt.AlgebraicGeometry.TangentSpace](../../../../sources/v2/MathlibExt.md)
