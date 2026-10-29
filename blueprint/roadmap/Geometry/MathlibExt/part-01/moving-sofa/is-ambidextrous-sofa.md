---
declaration: def
origin: cited
statement: formalized
lean: MovingSofa.IsAmbidextrousSofa
---

# Ambidextrous sofa shapes

**Ambidextrous sofa shapes.** A set $K \subseteq \mathbb{C}$ is an ambidextrous sofa when it is
a sofa and there is a real number $D$ such that, for every corner separation $d \ge D$, a single
motion places $K$ inside the entrance arm of the Z corridor with separation $d$ at time $0$, inside
its exit arm at time $1$, and inside that corridor at every time; such a passage turns once in
each direction.

(Two independent passages, one through each mirrored L corridor, would not suffice: an ordinary
passage transports to the mirrored corridor by time reversal plus a rigid motion, so that
formulation would collapse to the ordinary sofa condition.)

## Depends on

This node has no prerequisites.

## Proof depends on

- [Passing the Z corridor for all large separations](can-pass-z.md)
- [Sofa shapes](is-sofa.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.MovingSofa](../../../../../sources/v2/MathlibExt.md)
