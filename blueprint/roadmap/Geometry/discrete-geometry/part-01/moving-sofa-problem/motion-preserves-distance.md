---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MovingSofa.motion_preserves_distance
---

# Motions preserve distance

**Motions preserve distance.** Let $m$ be a motion, $t \in [0, 1]$ a time, and write $m_t(z)$
for the position of a point $z \in \mathbb{C}$ under $m$ at time $t$. Then
$|m_t(z) - m_t(w)| = |z - w|$ for all $z, w \in \mathbb{C}$.

## Depends on

- [Planar rigid motion](motion.md)
- [Position under a rigid motion](position.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.MovingSofa](../../../../../sources/v2/MathlibExt.md)
