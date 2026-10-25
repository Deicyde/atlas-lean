---
article_id: af_22474370af8f0d3ce538c253
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.WeinsteinConjecture3DWanted.Geometry.WeinsteinConjecture3DProblem.IsContactForm3
---

# Contact condition for a one-form

**Contact condition for a one-form.** Let $\alpha$ be a one-form and $d\alpha$ a two-form on
$M$. The pair satisfies the contact condition when $d\alpha$ is the exterior derivative of
$\alpha$ and, at every point $x \in M$, the covector $\alpha_x$ is nonzero and there are tangent
vectors $u, v \in T_xM$ with $\alpha_x(u) = \alpha_x(v) = 0$ and $d\alpha_x(u, v) \ne 0$.

When $M$ has dimension $3$, this says that $\alpha$ vanishes nowhere and $d\alpha$ is
nondegenerate on the plane $\ker \alpha_x$, which is equivalent to $\alpha \wedge d\alpha$
vanishing nowhere.

## Depends on

- [Smooth one-forms](one-form.md)
- [Two-forms as fields of bilinear forms](two-form.md)

## Proof depends on

- [Exterior derivative of a one-form](is-exterior-derivative.md)

## Sources

- [WantedExt, WantedExt.Geometry.WeinsteinConjecture3DWanted](../../../../../sources/v2/WantedExt.md)
