---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Percolation.sharpness
---

# Sharpness of the phase transition, conditional form

**Sharpness of the phase transition, conditional form.** Sharpness of the phase transition, **conditional form**: from `p̃_c > 0`, `θ(1) ≠ 0`,
exponential decay of the one-arm probability on `tildePcSet`, and the Duminil-Copin–Tassion
differential inequality on `(p̃_c, q)` (with continuity and derivative hypotheses), conclude
`p̃_c = p_c`, exponential decay on `tildePcSet`, and `θ(q) ≥ (q - p̃_c)/(q(1 - p̃_c))` for
`p̃_c < q < 1`. The hypotheses are discharged in `sharp_phase_transition`.

## Depends on

- [One-arm probability](exponential-decay-below-the-critical-point/cross-prob.md)
- [One-arm probability as a function of a real density](cross-prob-real.md)
- [Critical probability of bond percolation on the hypercubic lattice](../phase-transition/percolation-probability-and-critical-point/pc.md)
- [Percolation probability of bond percolation](../phase-transition/percolation-probability-and-critical-point/theta.md)
- [Duminil-Copin–Tassion threshold](tilde-pc.md)
- [Densities with a finite set of small Duminil-Copin–Tassion quantity](tilde-pc-set.md)

## Proof depends on

- [Configuration space of a statistical-mechanics model](../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Connection by an open path](../phase-transition/percolation-probability-and-critical-point/connected.md)
- [Site of the hypercubic lattice](../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/site.md)
- [Box $(-n, n)^d$ in the hypercubic lattice](../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/box.md)
- [Open cluster of a site](../phase-transition/percolation-probability-and-critical-point/cluster.md)
- [Every finite set of sites lies in a box](../../../GraphTheory/graph-families-and-operations/hypercubic-lattice-graphs/finite-subset-box.md)
- [One-arm event from the origin](exponential-decay-below-the-critical-point/crossing-event.md)
- [Measurability of the one-arm event](../phase-transition/number-of-infinite-clusters/measurable-set-crossing-event.md)
- [Origin of the hypercubic lattice](../phase-transition/percolation-probability-and-critical-point/origin.md)
- [Percolation event for the origin](../phase-transition/percolation-probability-and-critical-point/percolation-event.md)
- [Equality of the Duminil-Copin–Tassion threshold and $p_c$](tilde-pc-eq-pc.md)
- [Bernoulli distribution on the Booleans](../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-measure.md)
- [Bernoulli product measure on configuration space](../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.SharpnessFromInputs](../../../../sources/v2/MathlibExt.md)
