---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.holley_dominates
---

# Holley inequality for increasing events

**Holley inequality for increasing events.** The **Holley inequality** for increasing events (Holley 1974). If `μ₁, μ₂ ≥ 0` have equal
total mass and satisfy `μ₁ a * μ₂ b ≤ μ₁ (a ⊓ b) * μ₂ (a ⊔ b)`, then `μ₁(A) ≤ μ₂(A)` for every
increasing event `A`. This is Mathlib's `holley` applied to the indicator of `A`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [Increasing event](../increasing-events-and-the-fkg-lattice-condition/is-increasing.md)

## Proof depends on

- [Indicator of an increasing event is monotone](../increasing-events-and-the-fkg-lattice-condition/indicator-monotone.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.FKG](../../../../../sources/v2/MathlibExt.md)
