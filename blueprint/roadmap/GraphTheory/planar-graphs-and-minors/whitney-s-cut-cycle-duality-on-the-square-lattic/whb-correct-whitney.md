---
declaration: def
origin: cited
statement: formalized
lean: StatMech.Lattice.whb_CorrectWhitney
---

# Whitney's cut–cycle duality

**Whitney's cut–cycle duality** for subgraphs of `ℤ²` (H. Whitney, *Planar graphs*, 1933):
for every `H` and lattice edge `pq` not in `H`, with `fg` the dual edge across `pq`, the
endpoints `p` and `q` are connected in `H` iff `f` and `g` are disconnected in the
face-region graph of `H` with `fg` deleted.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Site of the hypercubic lattice](../../graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Primal edge shared by adjacent faces](../discrete-jordan-curve-theorem-for-the-square-lat/shared-primal-edge.md)
- [Face-region graph of a square-lattice subgraph](whb-face-region.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Lattice.WhitneyBridge](../../../../sources/v2/MathlibExt.md)
