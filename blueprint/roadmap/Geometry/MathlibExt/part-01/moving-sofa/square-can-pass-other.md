---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MovingSofa.square_canPassOther
---

# The unit square passes the mirrored corridor

**The unit square passes the mirrored corridor.** Let the mirrored corridor be
$L' = \{z \in \mathbb{C} : -1 \le \operatorname{Re} z,\ 0 \le \operatorname{Im} z \le 1\} \cup
\{z \in \mathbb{C} : -1 \le \operatorname{Re} z \le 0,\ 0 \le \operatorname{Im} z\}$, with entrance
$E' = \{z \in \mathbb{C} : 0 \le \operatorname{Re} z,\ 0 \le \operatorname{Im} z \le 1\}$ and exit
$X' = \{z \in \mathbb{C} : -1 \le \operatorname{Re} z \le 0,\ 1 \le \operatorname{Im} z\}$. For the
unit square
$Q = \{z \in \mathbb{C} : 0 \le \operatorname{Re} z \le 1,\ 0 \le \operatorname{Im} z \le 1\}$
there are continuous maps $u : [0, 1] \to \{w \in \mathbb{C} : |w| = 1\}$ and
$c : [0, 1] \to \mathbb{C}$ such that, writing $Q_t = \{u(t)\,z + c(t) : z \in Q\}$, we have
$Q_0 \subseteq E'$, $Q_1 \subseteq X'$ and $Q_t \subseteq L'$ for every $t \in [0, 1]$.

## Depends on

- [Passing the mirrored corridor](can-pass-other.md)
- [Unit square](unit-square.md)

## Proof depends on

- [Planar rigid motion](motion.md)
- [Position under a rigid motion](position.md)
- [Mirrored corridor](corridor-other.md)
- [Entrance arm of the mirrored corridor](entrance-other.md)
- [Exit of the mirrored corridor](exit-other.md)
- [The square's translation through the mirrored corner](square-motion-other.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.MovingSofa](../../../../../sources/v2/MathlibExt.md)
