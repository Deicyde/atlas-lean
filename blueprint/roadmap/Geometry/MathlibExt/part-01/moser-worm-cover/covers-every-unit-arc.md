---
article_id: af_a3e5ae807435d622c54080ea
declaration: def
origin: cited
statement: formalized
lean: MoserConvexWormCoverConstant.CoversEveryUnitArc
---

# Sets that cover every unit arc

**Sets that cover every unit arc.** A set $\Omega \subseteq \mathbb{C}$ covers every
unit arc when for every unit arc $\gamma : [0, 1] \to \mathbb{C}$, that is, every continuous map
whose total variation (length) is exactly $1$, there are an angle $\theta \in \mathbb{R}$ and a
translation $\tau \in \mathbb{C}$ such that $e^{i\theta} \gamma(t) + \tau \in \Omega$ for every
$t \in [0, 1]$.

Only rotations followed by translations are allowed; reflections and rescalings are not.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Parameter interval of unit arcs](arc-parameter.md)
- [Unit arc](unit-arc.md)
- [Direct rigid motion of the plane](move.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.MoserWormCover](../../../../../sources/v2/MathlibExt.md)
- Optimization Problems, constant 13a (frozen 2c1968cd); source-specific interval-arc adaptation.
