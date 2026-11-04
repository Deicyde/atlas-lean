---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.JordanParity.rayParity_hstep
---

# Ray parity is unchanged across a horizontal move

**Ray parity is unchanged across a horizontal move.** The ray parity is the same for cells `(a, b)` and `(a + 1, b)` when no vertical step lies
 between them.

## Depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Ray-crossing parity of a lattice cell](ray-parity.md)
- [Vertical lattice direction](is-vert-edge.md)

## Proof depends on

- [Upward ray crossings above a cell](up-cross.md)
- [Upward crossing counts of horizontal neighbours sum to an even number](up-cross-hstep.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.JordanParity](../../../../../sources/v2/MathlibExt.md)
