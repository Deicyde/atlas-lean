---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Lattice.dartNext
---

# Successor of a boundary dart

**Successor of a boundary dart.** The successor of the dart `e` along the boundary of `K`. Write `r` for `e.dir` rotated
clockwise by a quarter turn. If `e.head + r ∈ K` (a reflex corner of `K`), the successor shares the
head of `e`; if only `e.tail + r ∈ K`, it is the translate of `e` by `r`; otherwise (a convex corner
of `K`) it starts at `e.tail` in direction `r`.

## Depends on

- [Dart of the square lattice](dart.md)
- [Site of the hypercubic lattice](../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)

## Proof depends on

- [Direction of a lattice dart](dir.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Dart from a site in a unit direction](mk-dart.md)
- [Quarter-turn rotation of the square lattice](../self-duality-of-the-square-lattice/rot90-fun.md)
- [$\ell^1$ norm of a vector in $\mathbb{Z}^2$](unit-wt.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.DartNext](../../../../sources/v2/MathlibExt.md)
