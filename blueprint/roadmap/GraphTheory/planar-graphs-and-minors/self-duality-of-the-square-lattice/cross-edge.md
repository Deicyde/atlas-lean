---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Lattice.crossEdge
---

# Quarter-turn rotation of unordered site pairs

**Quarter-turn rotation of unordered site pairs.** The bijection on unordered pairs of sites induced by the quarter-turn rotation
`(a, b) ↦ (-b, a)`. It maps lattice edges to lattice edges, but not to the dual edge crossing them:
`{(0,0), (1,0)}` goes to `{(0,0), (0,1)}`. For the geometric crossing use `sharedPrimalEdge`.

## Depends on

- [Site of the hypercubic lattice](../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)

## Proof depends on

- [Quarter-turn rotation as a permutation](rot90-equiv.md)
- [Unordered pairs under an equivalence](sym2-congr.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.PlanarDual](../../../../sources/v2/MathlibExt.md)
