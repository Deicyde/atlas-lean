---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.fkg_inequality
---

# FKG inequality

**FKG inequality.** The **FKG inequality** (Fortuin, Kasteleyn, Ginibre 1971). Let `π` be a probability weight on
`ConfigSpace E` (`π ≥ 0`, `∑ π = 1`) satisfying the FKG lattice condition. Then any two monotone
functions `f g : ConfigSpace E → ℝ` are positively correlated:
`E_π[f] * E_π[g] ≤ E_π[f * g]`.

See also Mathlib's `fkg`, which assumes `f, g ≥ 0` and does not normalize `π`; this version
removes the sign condition by shifting `f` and `g` by their values at `⊥`.

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)
- [FKG lattice condition](../increasing-events-and-the-fkg-lattice-condition/fkglattice-condition.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.FKG](../../../../../sources/v2/MathlibExt.md)
