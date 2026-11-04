---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.JordanParity.rayParity_vstep
---

# Ray parity is unchanged across a vertical move

**Ray parity is unchanged across a vertical move.** The ray parity is the same for cells `(a, b)` and `(a, b + 1)` when no horizontal step lies
 between them.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Ray-crossing parity of a lattice cell](ray-parity.md)
- [Horizontal lattice direction](is-horiz-edge.md)

## Proof depends on

- [Upward ray crossings above a cell](up-cross.md)
- [Upward crossing count is unchanged across a vertical move](up-cross-vstep.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.JordanParity](../../../../../sources/v2/MathlibExt.md)
