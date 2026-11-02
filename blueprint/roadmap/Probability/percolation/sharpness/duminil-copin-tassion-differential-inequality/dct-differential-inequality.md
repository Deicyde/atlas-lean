---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Percolation.dct_differential_inequality
---

# Duminil-Copin–Tassion differential inequality

**Duminil-Copin–Tassion differential inequality.** The **Duminil-Copin–Tassion differential inequality**: if `φ_p(S) ≥ m` for every finite
`S ∋ 0`, then `d/dp ℙ_p(A_n) ≥ (p(1 - p))⁻¹ m (1 - ℙ_p(A_n))` for `0 < p < 1` and `n ≥ 1`
(Duminil-Copin–Tassion 2016).

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Site of the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Box-crossing probability](box-cross-prob.md)
- [Box-crossing event](box-crossing-event.md)
- [Pairs of sites of a lattice box](box-edge-finset.md)
- [Origin of the hypercubic lattice](../../phase-transition/percolation-probability-and-critical-point/origin.md)
- [Duminil-Copin–Tassion quantity](../phi.md)
- [Bernoulli weight of an event](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/prob.md)

## Proof depends on

- [Increasing event](../../../correlation-inequalities/harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Pivotal coordinate for an event](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/is-pivotal.md)
- [Connection by an open path within a set](../../phase-transition/percolation-probability-and-critical-point/connected-within.md)
- [Open lattice edge of a bond configuration](../../phase-transition/percolation-probability-and-critical-point/is-open-edge.md)
- [Box $(-n, n)^d$ in the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/box.md)
- [Open connection within a set is monotone in the set](../../phase-transition/percolation-probability-and-critical-point/connected-within-mono-set.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Open subgraph of a bond configuration](../../phase-transition/percolation-probability-and-critical-point/open-subgraph.md)
- [Open subgraph induced on a set of sites](../../phase-transition/percolation-probability-and-critical-point/open-subgraph-induce.md)
- [Inner vertex boundary of a box](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/vertex-boundary.md)
- [Product weight of an edge configuration](../exponential-decay-below-the-critical-point/w.md)
- [Oriented edge boundary of a finite lattice set](../boundary-edges.md)
- [Pairs of box sites outside a given set](box-edges-outside.md)
- [Lattice box as a finite set](../../phase-transition/percolation-probability-and-critical-point/box-finset.md)
- [Connection of a site to the box boundary](conn-bdry.md)
- [Probability of connection inside a set](../conn-within-prob.md)
- [Shift of a lattice site in one coordinate](../coord-shift.md)
- [Pairs of sites of a finite set](edges-within-finset.md)
- [Pivotal edge event](pivotal-event.md)
- [Sign of a unit lattice step](../step-sign.md)
- [Event that the unconnected set equals a given set](surface-event.md)
- [Set of sites not connected to the box boundary](surface-set.md)
- [Bernoulli weight of a single edge](../exponential-decay-below-the-critical-point/w1.md)
- [Event of a connection inside a finite set](within-conn-event.md)
- [Expectation under Bernoulli product weights](../exponential-decay-below-the-critical-point/wsum.md)
- [Bernoulli distribution on the Booleans](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-measure.md)
- [Bernoulli product measure on configuration space](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)
- [Probability of an event as a sum of configuration masses](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-eq-sum.md)
- [Mass of a configuration under a finite Bernoulli product measure, real form](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-singleton.md)
- [Bernoulli product weight of a configuration](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/config-weight.md)
- [Russo's formula](../../../random-fields/bernoulli-product-measures-and-cylinder-events/deriv-real-prob-cylinder-pivotal.md)
- [Events depending on finitely many coordinates are cylinders](../../../random-fields/bernoulli-product-measures-and-cylinder-events/eq-cylinder-restrict-image.md)
- [Configuration patched from one configuration on a finite set and another off it](../../../random-fields/bernoulli-product-measures-and-cylinder-events/extend-off.md)
- [Pivotality depends only on the other coordinates](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/is-pivotal-congr.md)
- [Pivotal coordinates of an increasing event](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/is-pivotal-iff-of-is-increasing.md)
- [Weight of the event that a coordinate is pivotal](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/pivotal-prob.md)
- [Bernoulli product measure of a cylinder event, real-valued form](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-prob-cylinder.md)
- [Probability of a finitely dependent event as a polynomial in $p$](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-prob-cylinder-eq-finsum.md)
- [Probability of a finitely dependent event as a finite weight](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-prob-cylinder-eq-prob.md)
- [Closing a coordinate of a configuration](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/set-closed.md)
- [Opening a coordinate of a configuration](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/set-open.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.DifferentialInequality](../../../../../sources/v2/MathlibExt.md)
