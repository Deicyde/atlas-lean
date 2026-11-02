---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Lattice.four_dvd_totalTurnZ_of_iterate_eq
---

# Total turning of a closed orbit segment is divisible by four

**Total turning of a closed orbit segment is divisible by four.** If the orbit of `e` closes after `p` steps, the total signed turning over these steps is
 divisible by `4`.

## Depends on

- [Dart of the square lattice](dart.md)
- [Site of the hypercubic lattice](../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Successor of a boundary dart](dart-next.md)
- [Total signed turning along a boundary orbit](total-turn-z.md)

## Proof depends on

- [Direction of a lattice dart](dir.md)
- [Cumulative turn along a boundary-tracing orbit](cum-turn.md)
- [Dart direction after k steps is rotated by the cumulative turn](dir-iterate-eq-rot-pow-cum-turn.md)
- [Quarter-turn rotation of the square lattice](../self-duality-of-the-square-lattice/rot90-fun.md)
- [Rotation of $\mathbb{Z}^2$ by a number of quarter turns](rot-pow.md)
- [Nontrivial quarter-turn rotations fix no lattice direction](rot-pow-dir-eq-iff.md)
- [Quarter turn between consecutive boundary darts modulo 4](turn.md)
- [Signed quarter turn between consecutive boundary darts](turn-z.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber](../../../../sources/v2/MathlibExt.md)
