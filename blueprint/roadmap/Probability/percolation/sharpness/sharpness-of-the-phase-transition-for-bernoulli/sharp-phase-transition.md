---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.Percolation.sharp_phase_transition
---

# Sharpness of the phase transition

**Sharpness of the phase transition** for Bernoulli bond percolation on `ℤ^d`, `d ≥ 1`
(Duminil-Copin–Tassion 2016; Aizenman–Barsky 1987; Menshikov 1986):

1. `p̃_c = p_c`;
2. for every `p ∈ tildePcSet d` (a finite `S ∋ 0` has `φ_p(S) < 1`),
   `ℙ_p(0 ↔ ℤ^d \ Λ_{n-1}) ≤ C e^{-cn}` for some `c, C > 0`;
3. `θ(q) ≥ (q - p̃_c)/(q(1 - p̃_c))` for `p̃_c < q < 1`.

Scope of the items:
* Item 2 is stated on `tildePcSet d`, not on `[0, p_c)`: passing from `p < p̃_c` to
  `p ∈ tildePcSet d` needs monotonicity of `p ↦ φ_p(S)`, and passing from `p < p_c` to `θ(p) = 0`
  needs monotonicity of `θ`; neither is proved in MathlibExt (θ monotonicity is
  `theta_mono_parameter` in PhyslibExt `RandomCluster/PcUpperViaFK`).
* Item 3 is informative only when `p̃_c < 1`. This file does not prove that for any `d`; at `d = 1`
  it fails (`p̃_c = p_c = 1`) and item 3 is vacuous. For `d = 2`, `p_c < 1` is proved in PhyslibExt
  (`StatMech.Percolation.pc_two_lt_one_via_fk`), which with item 1 makes item 3 non-vacuous
  there.

## Depends on

- [One-arm probability](../exponential-decay-below-the-critical-point/cross-prob.md)
- [Critical probability of bond percolation on the hypercubic lattice](../../phase-transition/percolation-probability-and-critical-point/pc.md)
- [Percolation probability of bond percolation](../../phase-transition/percolation-probability-and-critical-point/theta.md)
- [Duminil-Copin–Tassion threshold](../the-duminil-copin-tassion-quantity-p-s-and-the-t/tilde-pc.md)
- [Densities with a finite set of small Duminil-Copin–Tassion quantity](../the-duminil-copin-tassion-quantity-p-s-and-the-t/tilde-pc-set.md)

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
- [Box-crossing probability](../duminil-copin-tassion-differential-inequality/box-cross-prob.md)
- [Box-crossing event](../duminil-copin-tassion-differential-inequality/box-crossing-event.md)
- [Pairs of sites of a lattice box](../duminil-copin-tassion-differential-inequality/box-edge-finset.md)
- [Lattice box as a finite set](../../phase-transition/percolation-probability-and-critical-point/box-finset.md)
- [Shift of a lattice site in one coordinate](../the-duminil-copin-tassion-quantity-p-s-and-the-t/coord-shift.md)
- [Box-crossing probability as a polynomial in the density](../duminil-copin-tassion-differential-inequality/cross-poly.md)
- [One-arm probability as a function of a real density](../sharpness-of-the-phase-transition-assuming-its-t/cross-prob-real.md)
- [Exponential decay of the one-arm probability below the threshold](cross-prob-exp-decay-of-mem-tilde-pc-set.md)
- [One-arm event from the origin](../exponential-decay-below-the-critical-point/crossing-event.md)
- [Duminil-Copin–Tassion differential inequality](../duminil-copin-tassion-differential-inequality/dct-differential-inequality.md)
- [Edges of a lattice path encoded by a step sequence](../../phase-transition/bounds-on-the-critical-probability/edge-of.md)
- [Straight path along the first coordinate axis](line-word.md)
- [Measurability of the one-arm event](../../phase-transition/number-of-infinite-clusters/measurable-set-crossing-event.md)
- [Origin of the hypercubic lattice](../../phase-transition/percolation-probability-and-critical-point/origin.md)
- [Percolation event for the origin](../../phase-transition/percolation-probability-and-critical-point/percolation-event.md)
- [Duminil-Copin–Tassion quantity](../the-duminil-copin-tassion-quantity-p-s-and-the-t/phi.md)
- [Sharpness of the phase transition, conditional form](../sharpness-of-the-phase-transition-assuming-its-t/sharpness.md)
- [Sign of a unit lattice step](../the-duminil-copin-tassion-quantity-p-s-and-the-t/step-sign.md)
- [Positivity of the Duminil-Copin–Tassion threshold](tilde-pc-pos.md)
- [Vertices of a lattice path encoded by a step sequence](../../phase-transition/bounds-on-the-critical-probability/vert-of.md)
- [Event that an encoded lattice path is open](../../phase-transition/bounds-on-the-critical-probability/word-event.md)
- [Bernoulli distribution on the Booleans](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-measure.md)
- [Bernoulli product measure on configuration space](../../../random-fields/bernoulli-product-measures-and-cylinder-events/bernoulli-product-measure.md)
- [Differentiability in $p$ of the probability of a cylinder event](../../../random-fields/bernoulli-product-measures-and-cylinder-events/differentiable-real-prob-cylinder.md)
- [Bernoulli weight of an event](../../../correlation-inequalities/harris-fkg-bk/russo-s-formula-and-pivotal-coordinates/prob.md)
- [Probability of a finitely dependent event as a finite weight](../../../random-fields/bernoulli-product-measures-and-cylinder-events/real-prob-cylinder-eq-prob.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Percolation.SharpnessTheorem](../../../../../sources/v2/MathlibExt.md)
