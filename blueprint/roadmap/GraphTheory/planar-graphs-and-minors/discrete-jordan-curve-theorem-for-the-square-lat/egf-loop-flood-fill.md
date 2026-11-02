---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Lattice.egf_LoopFloodFill
---

# Inside and outside of a closed walk are connected

**Inside and outside of a closed walk are connected.** The inside and the outside of `Vc` are nonempty and each is connected in the lattice with the
boundary edges of the inside removed. This is `StatMech.Lattice.jcs_JordanRegion
(jec_leftRegion Vc)`.

## Depends on

- [Site of the hypercubic lattice](../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)

## Proof depends on

- [Inside of a closed walk by the even-odd rule](jec-left-region.md)
- [Square lattice with the boundary edges of a set removed](lattice-minus-barrier.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.EulerGeometricFaces](../../../../sources/v2/MathlibExt.md)
