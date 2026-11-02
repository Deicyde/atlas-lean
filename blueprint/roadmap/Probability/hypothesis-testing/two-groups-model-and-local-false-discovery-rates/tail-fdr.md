---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Statistics.TwoGroupsTesting.TwoGroupsModel.tailFdr
---

# Tail-area false discovery rate

**Tail-area false discovery rate.** The tail-area false discovery rate of a region `Γ`: `Fdr(Γ) = π₀ P₀(Γ) / P(Γ)`, written with
the densities. Efron's `Fdr(z)` is `tailFdr (Set.Iic z)`. It is `0` when `P(Γ) = 0`.

## Depends on

- [Two-groups model](two-groups-model.md)

## Proof depends on

- [Mixture density of the two-groups model](mixture-density.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.TwoGroupsTesting](../../../../sources/v2/MathlibExt.md)
