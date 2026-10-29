---
article_id: af_06ccf552126e0b11e8151216
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MoserConvexWormCoverConstant.empty_not_covers
---

# The empty set does not cover every unit arc

**The empty set does not cover every unit arc.** The empty set
$\emptyset \subseteq \mathbb{C}$ does not cover every unit arc: not every continuous curve
$\gamma : [0, 1] \to \mathbb{C}$ of length exactly $1$ can be mapped into $\emptyset$ by a
rotation followed by a translation.

## Depends on

- [Sets that cover every unit arc](covers-every-unit-arc.md)

## Proof depends on

- [Sets covering every unit arc are nonempty](nonempty.md)

## Sources

- [MathlibExt, MathlibExt.Geometry.MoserWormCover](../../../../../sources/v2/MathlibExt.md)
- Optimization Problems, constant 13a (frozen 2c1968cd); source-specific interval-arc adaptation.
