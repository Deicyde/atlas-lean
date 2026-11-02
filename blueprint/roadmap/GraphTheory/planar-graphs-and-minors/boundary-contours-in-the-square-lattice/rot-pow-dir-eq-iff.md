---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Lattice.rotPow_dir_eq_iff
---

# Nontrivial quarter-turn rotations fix no lattice direction

**Nontrivial quarter-turn rotations fix no lattice direction.** A nontrivial rotation moves every lattice direction: `rotPow s` fixes the direction of a dart
 only for `s = 0`.

## Depends on

- [Dart of the square lattice](dart.md)
- [Direction of a lattice dart](dir.md)
- [Site of the hypercubic lattice](../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Rotation of $\mathbb{Z}^2$ by a number of quarter turns](rot-pow.md)

## Proof depends on

- [Hypercubic lattice $\mathbb{Z}^d$](../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Quarter-turn rotation of the square lattice](../self-duality-of-the-square-lattice/rot90-fun.md)
- [$\ell^1$ norm of a vector in $\mathbb{Z}^2$](unit-wt.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.TurningNumber](../../../../sources/v2/MathlibExt.md)
