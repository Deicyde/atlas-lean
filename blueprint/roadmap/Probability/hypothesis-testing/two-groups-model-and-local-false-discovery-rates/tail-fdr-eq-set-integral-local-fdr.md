---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.TwoGroupsTesting.TwoGroupsModel.tailFdr_eq_setIntegral_localFdr
---

# Tail-area fdr is the average local fdr over the region

**Tail-area fdr is the average local fdr over the region.** `E[fdr(Z) | Z ∈ Γ] = Fdr(Γ)`, written with densities: the tail-area false discovery rate is
the `f`-weighted average of the local false discovery rate over `Γ` (Efron 2010, ch. 5).

## Depends on

- [Two-groups model](two-groups-model.md)
- [Local false discovery rate](local-fdr.md)
- [Mixture density of the two-groups model](mixture-density.md)
- [Tail-area false discovery rate](tail-fdr.md)

## Proof depends on

- [Local fdr times mixture density equals the null part](local-fdr-mul-mixture-density.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.TwoGroupsTesting](../../../../sources/v2/MathlibExt.md)
