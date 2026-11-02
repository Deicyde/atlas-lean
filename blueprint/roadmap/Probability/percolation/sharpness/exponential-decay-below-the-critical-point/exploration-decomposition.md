---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Percolation.exploration_decomposition
---

# Exploration independence of a cluster inside a set

**Exploration independence of a cluster inside a set.** Exploration independence: for `K ⊆ S` finite and an event `B` depending only on edges in `U`,
disjoint from the edges between `K` and `S`, `ℙ_p(C_S(o) = K, B) = ℙ_p(C_S(o) = K) ℙ_p(B)`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Site of the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Event that the cluster of the origin inside a set equals a given set](cluster-event.md)
- [Edges joining a finite set to a region](incident-within-finset.md)
- [Bernoulli product measure on configuration space](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)

## Proof depends on

- [Connection by an open path within a set](../../phase-transition/percolation-probability-and-critical-point/connected-within.md)
- [Open lattice edge of a bond configuration](../../phase-transition/percolation-probability-and-critical-point/is-open-edge.md)
- [Hypercubic lattice $\mathbb{Z}^d$](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/hypercubic-lattice.md)
- [Open subgraph induced on a set of sites](../../phase-transition/percolation-probability-and-critical-point/open-subgraph-induce.md)
- [Product weight of an edge configuration](w.md)
- [Open cluster of a site inside a set](cluster-within.md)
- [Edges from a subset into a set](incident-within.md)
- [Bernoulli weight of a single edge](w1.md)
- [Expectation under Bernoulli product weights](wsum.md)
- [Bernoulli distribution on the Booleans](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-measure.md)
- [Probability of an event as a sum of configuration masses](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-eq-sum.md)
- [Mass of a configuration under a finite Bernoulli product measure, real form](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-singleton.md)
- [Events depending on finitely many coordinates are cylinders](../../../random-fields/bernoulli-product-measures-and-cylinder-events/eq-cylinder-restrict-image.md)
- [Configuration patched from one configuration on a finite set and another off it](../../../random-fields/bernoulli-product-measures-and-cylinder-events/extend-off.md)
- [Bernoulli product measure of a cylinder event, real-valued form](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-prob-cylinder.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.Exploration](../../../../../sources/v2/MathlibExt.md)
