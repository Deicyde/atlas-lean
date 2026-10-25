---
article_id: af_8b9b992652d17e09474e27f6
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.WeinsteinConjecture3DWanted.Geometry.WeinsteinConjecture3DProblem.IsExteriorDerivative
---

# Exterior derivative of a one-form

**Exterior derivative of a one-form.** A two-form $d\alpha$ on $M$ is the exterior derivative
of a one-form $\alpha$ on $M$ when, for all smooth vector fields $X, Y$ on $M$ and every point
$x \in M$,

$$
d\alpha_x(X_x, Y_x) = X_x\big(\alpha(Y)\big) - Y_x\big(\alpha(X)\big) - \alpha_x\big([X, Y]_x\big),
$$

where $\alpha(Y)$ is the function $y \mapsto \alpha_y(Y_y)$, $X_x(f)$ is the derivative of a
function $f$ at $x$ in the direction $X_x$, and $[X, Y]$ is the Lie bracket of $X$ and $Y$.

This coordinate-free identity determines $d\alpha$ uniquely.

## Depends on

- [Smooth one-forms](one-form.md)
- [Two-forms as fields of bilinear forms](two-form.md)

## Proof depends on

- [Smooth vector fields](smooth-vector-field.md)

## Sources

- [WantedExt, WantedExt.Geometry.WeinsteinConjecture3DWanted](../../../../../sources/v2/WantedExt.md)
