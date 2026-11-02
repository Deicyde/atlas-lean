---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.MoreauDecomposition.convexProjection_polarCone
---

# Moreau decomposition, polar form

**Moreau decomposition, polar form**: the cone projection's residual is the
projection onto its negative polar. This accepts a Mathlib proper cone directly.

## Depends on

- [Negative polar cone](polar-cone.md)
- [Nearest-point projection onto a convex set](../../hilbert-spaces/hilbert-projection-theorem/convex-projection.md)

## Proof depends on

- [Variational characterization determines the cone projection](convex-projection-eq-of-forall-inner-le.md)
- [Cone projection residual is orthogonal to the projection](convex-projection-inner-self.md)
- [Membership in the negative polar cone](mem-polar-cone.md)
- [Cone projection residual lies in the negative polar](sub-convex-projection-mem-polar-cone.md)
- [The convex projection lies in the set](../../hilbert-spaces/hilbert-projection-theorem/convex-projection-mem.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.MoreauDecomposition](../../../../sources/v2/MathlibExt.md)
