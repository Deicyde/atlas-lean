---
article_id: af_dfafddc45b778f4c91276164
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.LebesgueUniversalCoveringConstantWanted.IsConstantWidthOne
---

# Sets of constant width one

**Sets of constant width one.** A set $K$ in the Euclidean plane $\mathbb{R}^2$ has constant
width $1$ when it is nonempty, compact and convex and, for every unit vector $u$, its width in
direction $u$, namely $\sup_{x \in K} \langle u, x \rangle - \inf_{x \in K} \langle u, x \rangle$,
equals $1$.

## Depends on

- [The Euclidean plane of Lebesgue's covering problem](plane.md)

## Proof depends on

- [Directional width](directional-width.md)

## Sources

- [WantedExt, WantedExt.Geometry.LebesgueUniversalCoveringConstantWanted](../../../../../sources/v2/WantedExt.md)
