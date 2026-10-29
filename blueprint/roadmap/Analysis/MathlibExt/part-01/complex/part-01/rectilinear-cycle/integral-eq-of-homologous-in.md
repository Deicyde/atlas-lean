---
article_id: af_42ecf3991187fea29db22094
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: RectilinearCycle.integral_eq_of_homologousIn
---

# Homologous rectilinear cycles have equal integrals

**Homologous rectilinear cycles have equal integrals.** Let $E$ be a complex Banach space,
let $G \subseteq \mathbb{C}$, and let $f : \mathbb{C} \to E$ be complex differentiable on $G$. If
$\Gamma$ and $\Lambda$ are rectilinear cycles that are homologous in $G$, that is, the closed
rectangle of every rectangle occurring in $\Gamma - \Lambda$ with nonzero coefficient is contained
in $G$, then the contour integral of $f$ over $\Gamma$ equals the contour integral of $f$ over
$\Lambda$.

## Depends on

- [Rectilinear cycle](rectilinear-cycle.md)
- [Rectilinear cycles homologous in a set](homologous-in.md)
- [Contour integral over a rectilinear cycle](integral.md)

## Proof depends on

- [Cauchy–Goursat theorem for rectilinear cycles](integral-eq-zero-of-filling-supported-in.md)
- [Integral over a difference of cycles](integral-sub.md)
- [Rectilinear rectangle](rectilinear-rectangle.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.RectilinearCycle](../../../../../../../sources/v2/MathlibExt.md)
