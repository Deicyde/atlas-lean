---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Percolation.subcritical_decay
---

# Exponential decay from a one-step recursion

**Exponential decay from a one-step recursion.** If `φ_p(S) < 1` and `crossProb((k + 1)L) ≤ φ_p(S) · crossProb(kL)` for all `k`, then
`crossProb d p n ≤ C e^{-cn}` for some `c, C > 0`.

## Depends on

- [Site of the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [One-arm probability](cross-prob.md)
- [Origin of the hypercubic lattice](../../phase-transition/percolation-probability-and-critical-point/origin.md)
- [Duminil-Copin–Tassion quantity](../phi.md)

## Proof depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Connection by an open path](../../phase-transition/percolation-probability-and-critical-point/connected.md)
- [Box $(-n, n)^d$ in the hypercubic lattice](../../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/box.md)
- [One-arm event from the origin](crossing-event.md)
- [Bernoulli distribution on the Booleans](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-measure.md)
- [Bernoulli product measure on configuration space](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.SubcriticalDecay](../../../../../sources/v2/MathlibExt.md)
