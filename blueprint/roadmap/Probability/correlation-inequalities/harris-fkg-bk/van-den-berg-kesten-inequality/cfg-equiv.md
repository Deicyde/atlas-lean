---
declaration: def
origin: cited
statement: formalized
lean: StatMech.cfgEquiv
---

# Relabeling configurations along a bijection

**Relabeling configurations along a bijection.** The bijection `ω ↦ ω ∘ e` from configurations on `F` to configurations on `E` induced by
`e : E ≃ F`. This is `e.symm.arrowCongr (Equiv.refl Bool)` (`StatMech.cfgEquiv_eq_arrowCongr`).

## Depends on

- [Configuration space of a statistical-mechanics model](../../../random-fields/spin-and-bond-configuration-spaces/config-space.md)

## Sources

- [MathlibExt, MathlibExt.Probability.CorrelationInequalities.BK](../../../../../sources/v2/MathlibExt.md)
