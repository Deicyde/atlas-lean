---
article_id: af_a365629e00343b28c319ce89
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.HippocratesLunesWanted.Geometry.HippocratesLunes.hypotenuseSemidisk
---

# Half-disk on the hypotenuse

**Half-disk on the hypotenuse.** For real numbers $a$ and $b$, let $B = (a, 0)$ and
$C = (0, b)$. The half-disk on the hypotenuse is the set of points $x = (x_1, x_2)$ of the
closed disk with diameter $BC$ satisfying $\det(C - B, x - B) \ge 0$, that is,
$b x_1 + a x_2 \le ab$. For $a, b > 0$ this is the half of the disk on the side of the line
$BC$ containing the right-angle vertex $(0, 0)$.

## Depends on

- [Coordinate plane for Hippocrates' lunes](plane.md)

## Proof depends on

- [Horizontal leg endpoint of the lune triangle](b.md)
- [Vertical leg endpoint of the lune triangle](c.md)
- [Closed half-disk on a diameter](closed-half-disk.md)

## Sources

- [WantedExt, WantedExt.Geometry.HippocratesLunesWanted](../../../../../sources/v2/WantedExt.md)
