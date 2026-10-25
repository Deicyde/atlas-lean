---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Geometry.Euclidean.Ropelength.contourLength_eq_ofReal_integral_norm_deriv
---

# Contour length of a $C^1$ curve

**Contour length of a $C^1$ curve.** Let $a \le b$ be real numbers and let $\gamma$ be a
map from $\mathbb{R}$ to Euclidean 3-space that is continuously differentiable on $[a, b]$.
Then the contour length of $\gamma$ on $[a, b]$ equals
$\int_a^b \lVert \gamma'(t) \rVert \, dt$.

## Depends on

- [Euclidean 3-space](r3.md)
- [Contour length](contour-length.md)

## Proof depends on

- [Length of a $C^1$ curve](../../../../../Analysis/MathlibExt/part-01/calculus/curve-length/curve-length-eq-integral-norm-deriv.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.Ropelength](../../../../../../sources/v2/MathlibExt.md)
