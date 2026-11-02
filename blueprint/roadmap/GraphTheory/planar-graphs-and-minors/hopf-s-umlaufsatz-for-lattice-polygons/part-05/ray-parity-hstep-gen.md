---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Onsager.RayFlipH.rayParity_hstep_gen
---

# Ray parity across a vertical segment counts separating steps

**Ray parity across a vertical segment counts separating steps.** The ray parities of cells `(a, b)` and `(a + 1, b)` add up to the number of separating vertical
 steps mod `2`.

## Depends on

- [Unit lattice step in a given direction](../part-01/step-of.md)
- [Ray-crossing parity of a lattice cell](../part-03/ray-parity.md)
- [Vertical steps separating two horizontal neighbour cells](straddle-set.md)

## Proof depends on

- [Vertices of a lattice walk from its step directions](../part-01/pos.md)
- [Upward ray crossings above a cell](../part-03/up-cross.md)
- [Parity of upward crossings across a vertical segment](up-cross-hstep-gen.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber.RayFlipH](../../../../../sources/v2/MathlibExt.md)
