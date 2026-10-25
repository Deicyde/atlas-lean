---
declaration: def
origin: cited
statement: formalized
lean: MovingSofa.CanPass
---

# Passing the corridor

**Passing the corridor.** A set $K \subseteq \mathbb{C}$ can pass the corridor if there are
continuous maps $u$ from $[0, 1]$ to the unit circle $\{w \in \mathbb{C} : |w| = 1\}$ and $c$
from $[0, 1]$ to $\mathbb{C}$ such that, writing $K_t = \{u(t) z + c(t) : z \in K\}$ for the
position of $K$ at time $t$, $K_0$ lies in the entrance arm, $K_1$ lies in the exit arm, and
$K_t$ lies in the corridor for every $t \in [0, 1]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Planar rigid motion](motion.md)
- [Position under a rigid motion](position.md)
- [Corridor](corridor.md)
- [Entrance of the corridor](entrance.md)
- [Exit of the corridor](exit.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.MovingSofa](../../../../sources/v2/MathlibExt.md)
