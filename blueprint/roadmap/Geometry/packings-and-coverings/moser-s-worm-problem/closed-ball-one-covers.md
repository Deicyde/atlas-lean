---
article_id: af_25cc963ceaef9ef11ff7267f
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MoserConvexWormCoverConstant.closedBall_one_covers
---

# The closed unit disk covers every unit arc

**The closed unit disk covers every unit arc.** For every continuous curve
$\gamma : [0, 1] \to \mathbb{C}$ of length exactly $1$ there are an angle $\theta \in \mathbb{R}$
and a translation $c \in \mathbb{C}$ such that $|e^{i\theta}\gamma(t) + c| \le 1$ for every
$t \in [0, 1]$; that is, the closed disk of radius $1$ centred at $0$ covers every unit arc.

## Depends on

- [Sets that cover every unit arc](covers-every-unit-arc.md)

## Proof depends on

- [Parameter interval of unit arcs](arc-parameter.md)
- [Unit arc](unit-arc.md)
- [Direct rigid motion of the plane](move.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.MoserWormCover](../../../../sources/v2/MathlibExt.md)
- Optimization Problems, constant 13a (frozen 2c1968cd); source-specific interval-arc adaptation.
