---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Percolation.theta_ge_meanField_of_tildePc_lt
---

# Mean-field lower bound

**Mean-field lower bound** (Duminil-Copin–Tassion 2016): for
`p̃_c < q < 1` (with `p̃_c > 0`), `θ(q) ≥ (q - p̃_c) / (q(1 - p̃_c))`.

## Depends on

- [Percolation probability of bond percolation](../../phase-transition/percolation-probability-and-critical-point/theta.md)
- [Duminil-Copin–Tassion threshold](../the-duminil-copin-tassion-quantity-p-s-and-the-t/tilde-pc.md)

## Proof depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Connection by an open path](../../phase-transition/percolation-probability-and-critical-point/connected.md)
- [Connection by an open path within a set](../../phase-transition/percolation-probability-and-critical-point/connected-within.md)
- [Open lattice edge of a bond configuration](../../phase-transition/percolation-probability-and-critical-point/is-open-edge.md)
- [Site of the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Box $(-n, n)^d$ in the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/box.md)
- [Open cluster of a site](../../phase-transition/percolation-probability-and-critical-point/cluster.md)
- [Open connection within a set is monotone in the set](../../phase-transition/percolation-probability-and-critical-point/connected-within-mono-set.md)
- [Every finite set of sites lies in a box](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/finite-subset-box.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Open subgraph of a bond configuration](../../phase-transition/percolation-probability-and-critical-point/open-subgraph.md)
- [Open subgraph induced on a set of sites](../../phase-transition/percolation-probability-and-critical-point/open-subgraph-induce.md)
- [Inner vertex boundary of a box](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/vertex-boundary.md)
- [Box-crossing probability](box-cross-prob.md)
- [Box-crossing event](box-crossing-event.md)
- [Pairs of sites of a lattice box](box-edge-finset.md)
- [Lattice box as a finite set](../../phase-transition/percolation-probability-and-critical-point/box-finset.md)
- [Box-crossing probability as a polynomial in the density](cross-poly.md)
- [One-arm probability](../exponential-decay-below-the-critical-point/cross-prob.md)
- [One-arm probability as a function of a real density](../sharpness-of-the-phase-transition-assuming-its-t/cross-prob-real.md)
- [One-arm event from the origin](../exponential-decay-below-the-critical-point/crossing-event.md)
- [Duminil-Copin–Tassion differential inequality](dct-differential-inequality.md)
- [Measurability of the one-arm event](../../phase-transition/number-of-infinite-clusters/measurable-set-crossing-event.md)
- [Origin of the hypercubic lattice](../../phase-transition/percolation-probability-and-critical-point/origin.md)
- [Percolation event for the origin](../../phase-transition/percolation-probability-and-critical-point/percolation-event.md)
- [Duminil-Copin–Tassion quantity](../the-duminil-copin-tassion-quantity-p-s-and-the-t/phi.md)
- [Densities with a finite set of small Duminil-Copin–Tassion quantity](../the-duminil-copin-tassion-quantity-p-s-and-the-t/tilde-pc-set.md)
- [Bernoulli distribution on the Booleans](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-measure.md)
- [Bernoulli product measure on configuration space](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)
- [Differentiability in $p$ of the probability of a cylinder event](../../../random-fields/bernoulli-product-measures-and-cylinder-events/differentiable-real-prob-cylinder.md)
- [Bernoulli weight of an event](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/prob.md)
- [Probability of a finitely dependent event as a finite weight](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-prob-cylinder-eq-prob.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.DifferentialInequality](../../../../../sources/v2/MathlibExt.md)
