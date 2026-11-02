---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.exists_monotoneCoupling_of_stochasticallyDominated
---

# Strassen's theorem

**Strassen's theorem** for configurations on a finite set: if `μ ≼ ν` are probability
measures on `ConfigSpace E`, there is a finite monotone coupling of `μ` and `ν`
(V. Strassen, *The existence of probability measures with given marginals*, 1965). The converse
is `StatMech.MonotoneCoupling.stochasticallyDominated`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Monotone coupling of two measures](../monotone-couplings-and-stochastic-domination/monotone-coupling.md)
- [Stochastic domination of measures on configurations](../stochastic-domination-of-measures-on-configurati/stochastically-dominated.md)

## Proof depends on

- [Increasing event](../../harris-fkg-bk/increasing-events-and-the-fkg-lattice-condition/is-increasing.md)
- [Stochastic domination compares real-valued masses](../stochastic-domination-of-measures-on-configurati/real.md)
- [Down-set of a partial order](is-down.md)
- [Ordered pairs of a partial order](order-pairs.md)
- [Strassen's theorem](exists-coupling-vec.md)
- [Measure on ordered pairs from a mass vector](kappa-of-vec.md)
- [Set of coordinatewise ordered configuration pairs](../monotone-couplings-and-stochastic-domination/order-set.md)

## Sources

- [MathlibExt, MathlibExt.Probability.StochasticOrder.StrassenFinite](../../../../../sources/v2/MathlibExt.md)
