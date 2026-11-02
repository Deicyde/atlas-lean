---
article_id: af_b290929aa18bd45074ecf2c3
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.HippocratesLunesWanted.Geometry.HippocratesLunes.verticalLune
---

# Hippocrates lune on the vertical leg

**Hippocrates lune on the vertical leg.** For real numbers $a$ and $b$, the vertical lune is
the set of points $(x, y) \in \mathbb{R}^2$ with $x^2 + (y - b/2)^2 \le b^2/4$ and $bx \le 0$
that do not satisfy both $(x - a/2)^2 + (y - b/2)^2 \le (a^2 + b^2)/4$ and $bx + ay \le ab$.

For $a, b > 0$ this is the closed half-disk on the segment from $(0, 0)$ to $(0, b)$, on the side
away from $(a, 0)$, minus the closed half-disk on the hypotenuse from $(a, 0)$ to $(0, b)$, on
the side of the origin.

## Depends on

- [Coordinate plane for Hippocrates' lunes](plane.md)

## Proof depends on

- [Right-angle vertex of the lune triangle](a.md)
- [Vertical leg endpoint of the lune triangle](c.md)
- [Closed half-disk on a diameter](closed-half-disk.md)
- [Half-disk on the hypotenuse](hypotenuse-semidisk.md)

## Sources

- [WantedExt, WantedExt.Geometry.HippocratesLunesWanted](../../../../../sources/v2/WantedExt.md)
