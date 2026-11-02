---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Lattice.dir_iterate_eq_rotPow_cumTurn
---

# Dart direction after k steps is rotated by the cumulative turn

**Dart direction after k steps is rotated by the cumulative turn.** After `k` boundary-tracing steps the direction of a dart is its initial direction rotated by the
 cumulative turn `cumTurn K e k`.

## Depends on

- [Dart of the square lattice](dart.md)
- [Direction of a lattice dart](dir.md)
- [Site of the hypercubic lattice](../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Cumulative turn along a boundary-tracing orbit](cum-turn.md)
- [Successor of a boundary dart](dart-next.md)
- [Rotation of $\mathbb{Z}^2$ by a number of quarter turns](rot-pow.md)

## Proof depends on

- [Next boundary dart direction is rotated by the turn](dart-next-dir-eq-rot-pow-turn.md)
- [Quarter-turn rotations form an action of $\mathbb{Z}/4$](rot-pow-add.md)
- [Quarter turn between consecutive boundary darts modulo 4](turn.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber](../../../../sources/v2/MathlibExt.md)
