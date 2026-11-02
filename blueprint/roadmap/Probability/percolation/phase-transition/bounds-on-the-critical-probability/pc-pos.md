---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Percolation.pc_pos
---

# Positivity of the critical probability (Hammersley's bound)

**Positivity of the critical probability (Hammersley's bound).** `p_c(d) > 0` for bond percolation on `ℤ^d`, `d ≥ 1` (Hammersley 1957, by counting paths:
`p_c(d) ≥ 1/(2d)`).

## Depends on

- [Critical probability of bond percolation on the hypercubic lattice](../percolation-probability-and-critical-point/pc.md)

## Proof depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Connection by an open path](../percolation-probability-and-critical-point/connected.md)
- [Site of the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Box $(-n, n)^d$ in the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/box.md)
- [Open cluster of a site](../percolation-probability-and-critical-point/cluster.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Open subgraph of a bond configuration](../percolation-probability-and-critical-point/open-subgraph.md)
- [Shift of a lattice site in one coordinate](../../sharpness/coord-shift.md)
- [Step directions of an open walk from the origin](dir-of.md)
- [Edges of a lattice path encoded by a step sequence](edge-of.md)
- [Self-avoiding initial segment of an encoded lattice path](good-word.md)
- [Origin of the hypercubic lattice](../percolation-probability-and-critical-point/origin.md)
- [Percolation event for the origin](../percolation-probability-and-critical-point/percolation-event.md)
- [Sign of a unit lattice step](../../sharpness/step-sign.md)
- [Set of densities with no percolation](../percolation-probability-and-critical-point/subcritical-set.md)
- [Percolation probability of bond percolation](../percolation-probability-and-critical-point/theta.md)
- [Vertices of a lattice path encoded by a step sequence](vert-of.md)
- [Event that an encoded lattice path is open](word-event.md)
- [Bernoulli distribution on the Booleans](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-measure.md)
- [Bernoulli product measure on configuration space](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.PcNontrivial](../../../../../sources/v2/MathlibExt.md)
