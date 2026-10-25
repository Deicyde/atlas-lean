---
declaration: def
origin: cited
statement: formalized
lean: MovingSofa.CanPassZAt
---

# Passing the Z corridor at a given separation

**Passing the Z corridor at a given separation.** For a real number $d$, a set
$K \subseteq \mathbb{C}$ can pass the Z corridor with corner separation $d$ if there are
continuous maps $u$ from $[0, 1]$ to the unit circle $\{w \in \mathbb{C} : |w| = 1\}$ and $c$
from $[0, 1]$ to $\mathbb{C}$ such that, writing $K_t = \{u(t) z + c(t) : z \in K\}$ for the
position of $K$ at time $t$, $K_0$ lies in the entrance arm of the Z corridor, $K_1$ lies in the
exit arm of the Z corridor with corner separation $d$, and $K_t$ lies in the Z corridor with
corner separation $d$ for every $t \in [0, 1]$.

Such a passage is a single motion that turns once in each direction.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Planar rigid motion](motion.md)
- [Position under a rigid motion](position.md)
- [Z-shaped corridor](corridor-z.md)
- [Entrance arm of the Z corridor](entrance-z.md)
- [Exit arm of the Z corridor](exit-z.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.MovingSofa](../../../../sources/v2/MathlibExt.md)
