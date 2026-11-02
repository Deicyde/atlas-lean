---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.TwoGroupsTesting.TwoGroupsModel.cond_null_eq_tailFdr
---

# Tail-area fdr is the posterior null probability given a region

**Tail-area fdr is the posterior null probability given a region.** `P(H = 0 | Z ∈ Γ) = Fdr(Γ)`: the tail-area false discovery rate is the posterior null
probability given `Z ∈ Γ` (Storey 2002, Theorem 1; Efron 2010, ch. 2). Both sides are `0` when
`P(Z ∈ Γ) = 0`.

## Depends on

- [Two-groups model](two-groups-model.md)
- [Joint law of null indicator and z-value](joint-law.md)
- [Tail-area false discovery rate](tail-fdr.md)

## Proof depends on

- [Joint probability of a null case in a set](joint-law-null-prod.md)
- [z-value has the mixture law](joint-law-univ-prod.md)
- [Mixture density of the two-groups model](mixture-density.md)
- [Mixture density is nonnegative](mixture-density-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.TwoGroupsTesting](../../../../sources/v2/MathlibExt.md)
