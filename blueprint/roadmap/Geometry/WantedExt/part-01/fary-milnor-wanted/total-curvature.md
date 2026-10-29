---
article_id: af_2fbe8da4168bbe3e71fa387d
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.FaryMilnorWanted.Geometry.FaryMilnorProblem.totalCurvature
---

# Total curvature of a space curve

**Total curvature of a space curve.** For a curve $r \colon \mathbb{R} \to \mathbb{R}^3$ with
velocity $r'$ and curvature $\kappa$, the total curvature of $r$ is the arc-length integral
$\int_0^{2\pi} \kappa(t) \, \lVert r'(t) \rVert \, dt$ over one period, where the integral is taken
to be $0$ if the integrand is not integrable.

## Depends on

- [Euclidean 3-space for the Fáry–Milnor theorem](space.md)

## Proof depends on

- [Curvature of a space curve](curvature.md)
- [Period of a parametrised knot](period.md)
- [Velocity of a space curve](velocity.md)

## Sources

- [WantedExt, WantedExt.Geometry.FaryMilnorWanted](../../../../../sources/v2/WantedExt.md)
