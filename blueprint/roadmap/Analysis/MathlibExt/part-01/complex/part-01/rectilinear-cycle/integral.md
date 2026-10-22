---
article_id: af_6b209c259bdbce83fbbbc62c
declaration: def
origin: cited
statement: formalized
lean: RectilinearCycle.integral
---

# Contour integral over a rectilinear cycle

**Contour integral over a rectilinear cycle.** Let $E$ be a complex Banach space and
$f : \mathbb{C} \to E$. For a rectilinear cycle $\Gamma$, a finite formal sum $\sum_r n_r\, r$ of
rectangles $r$ with integer coefficients $n_r$, the contour integral of $f$ over $\Gamma$ is
$\sum_r n_r \int_{\partial r} f$, where $\int_{\partial r} f$ is the boundary integral of $f$
over the oriented rectangle $r$.

## Depends on

- [Rectilinear Cycle](rectilinear-cycle.md)

## Proof depends on

- [Rectilinear Rectangle](rectilinear-rectangle.md)
- [Boundary integral over a rectangle](boundary-integral.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.RectilinearCycle](../../../../../../../sources/v2/MathlibExt.md)
