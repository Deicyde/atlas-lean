---
article_id: af_a8babfcab3393e720e0633ea
declaration: def
origin: cited
statement: formalized
lean: RectilinearCycle.index
---

# Index of a rectilinear cycle

**Index of a rectilinear cycle.** For a rectilinear cycle $\Gamma$ and a point
$w \in \mathbb{C}$, the index of $\Gamma$ about $w$ is
$\frac{1}{2\pi i}\int_\Gamma \frac{dz}{z - w}$, the contour integral over $\Gamma$ of
$z \mapsto (z - w)^{-1}$, multiplied by $(2\pi i)^{-1}$.

With the conventions $0^{-1} = 0$ and that a non-integrable integral is $0$, the formula also
has a value when $w$ lies on the boundary of a rectangle occurring in $\Gamma$; no geometric
winding-number claim is made there.

## Depends on

- [Rectilinear cycle](rectilinear-cycle.md)

## Proof depends on

- [Contour integral over a rectilinear cycle](integral.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.RectilinearCycle](../../../../../../../sources/v2/MathlibExt.md)
