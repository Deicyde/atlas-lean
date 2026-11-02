---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.TwoGroupsTesting.TwoGroupsModel.positiveFDR_pairLaw_eq_tailFdr
---

# Storey's theorem in the two-groups model

**Storey's theorem in the two-groups model.** Storey (2002), Theorem 1, in the two-groups model: for `m ≥ 1` i.i.d. tests rejecting on
`Γ`, `pFDR(Γ) = π₀ P₀(Γ) / P(Γ) = Fdr(Γ)`.

## Depends on

- [Two-groups model](two-groups-model.md)
- [Law of a test's null and rejection pair](pair-law.md)
- [Tail-area false discovery rate](tail-fdr.md)
- [Storey's positive false discovery rate](positive-fdr.md)

## Proof depends on

- [Joint law of null indicator and z-value](joint-law.md)
- [Joint probability of a non-null case in a set](joint-law-alt-prod.md)
- [Joint probability of a null case in a set](joint-law-null-prod.md)
- [Mixture density of the two-groups model](mixture-density.md)
- [Storey's theorem: pFDR is a posterior null probability](positive-fdr-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.TwoGroupsTesting](../../../../sources/v2/MathlibExt.md)
