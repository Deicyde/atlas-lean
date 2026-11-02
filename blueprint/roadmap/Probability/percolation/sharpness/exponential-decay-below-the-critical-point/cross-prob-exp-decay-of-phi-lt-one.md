---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Percolation.crossProb_exp_decay_of_phi_lt_one
---

# Exponential decay below `p̃_c`

**Exponential decay below `p̃_c`** (Duminil-Copin–Tassion 2016): if
`φ_p(S) < 1` for some finite `S ∋ 0`, then `ℙ_p(0 ↔ ℤ^d \ Λ_{n-1}) ≤ C e^{-cn}` for some
`c, C > 0`.

## Depends on

- [Site of the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Box $(-n, n)^d$ in the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/box.md)
- [One-arm probability](cross-prob.md)
- [Origin of the hypercubic lattice](../../phase-transition/percolation-probability-and-critical-point/origin.md)
- [Duminil-Copin–Tassion quantity](../the-duminil-copin-tassion-quantity-p-s-and-the-t/phi.md)

## Proof depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Shift of a configuration by a group element](../../../random-fields/translation-invariance-and-ergodicity-of-random/shift.md)
- [Connection by an open path](../../phase-transition/percolation-probability-and-critical-point/connected.md)
- [Connection by an open path within a set](../../phase-transition/percolation-probability-and-critical-point/connected-within.md)
- [Open lattice edge of a bond configuration](../../phase-transition/percolation-probability-and-critical-point/is-open-edge.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Open subgraph of a bond configuration](../../phase-transition/percolation-probability-and-critical-point/open-subgraph.md)
- [Open subgraph induced on a set of sites](../../phase-transition/percolation-probability-and-critical-point/open-subgraph-induce.md)
- [Product weight of an edge configuration](w.md)
- [Translation invariance of the Bernoulli product measure](bernoulli-translation-invariant.md)
- [Oriented edge boundary of a finite lattice set](../the-duminil-copin-tassion-quantity-p-s-and-the-t/boundary-edges.md)
- [Open boundary edge of a cluster](boundary-open.md)
- [Lattice box as a finite set](../../phase-transition/percolation-probability-and-critical-point/box-finset.md)
- [Box edges with no endpoint in a cluster](box-off-cedges.md)
- [Event that the cluster of the origin inside a set equals a given set](cluster-event.md)
- [Open cluster of a site inside a set](cluster-within.md)
- [Probability of connection inside a set](../the-duminil-copin-tassion-quantity-p-s-and-the-t/conn-within-prob.md)
- [Shift of a lattice site in one coordinate](../the-duminil-copin-tassion-quantity-p-s-and-the-t/coord-shift.md)
- [One-arm event from the origin](crossing-event.md)
- [One-arm event from a shifted origin](crossing-event-from.md)
- [Pairs of sites of a finite set](../duminil-copin-tassion-differential-inequality/edges-within-finset.md)
- [Edges from a subset into a set](incident-within.md)
- [Edges joining a finite set to a region](incident-within-finset.md)
- [Crossing inside the box that avoids a cluster](off-cluster-box-crossing.md)
- [Sign of a unit lattice step](../the-duminil-copin-tassion-quantity-p-s-and-the-t/step-sign.md)
- [Translation of the open subgraph as a graph homomorphism](../../phase-transition/number-of-infinite-clusters/translate-hom.md)
- [Inverse translation of the open subgraph](../../phase-transition/number-of-infinite-clusters/translate-hom-inv.md)
- [Bernoulli weight of a single edge](w1.md)
- [Event of a connection inside a finite set](../duminil-copin-tassion-differential-inequality/within-conn-event.md)
- [Expectation under Bernoulli product weights](wsum.md)
- [Bernoulli distribution on the Booleans](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-measure.md)
- [Bernoulli product measure on configuration space](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)
- [Probability of an event as a sum of configuration masses](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-eq-sum.md)
- [Mass of a configuration under a finite Bernoulli product measure, real form](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-singleton.md)
- [Events depending on finitely many coordinates are cylinders](../../../random-fields/bernoulli-product-measures-and-cylinder-events/eq-cylinder-restrict-image.md)
- [Configuration patched from one configuration on a finite set and another off it](../../../random-fields/bernoulli-product-measures-and-cylinder-events/extend-off.md)
- [Bernoulli product measure of a cylinder event, real-valued form](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-prob-cylinder.md)
- [Probability of a finitely dependent event as a polynomial in $p$](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-prob-cylinder-eq-finsum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.SurfaceReassembly](../../../../../sources/v2/MathlibExt.md)
