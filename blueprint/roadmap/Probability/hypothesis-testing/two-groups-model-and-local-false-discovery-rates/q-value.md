---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Statistics.TwoGroupsTesting.qValue
---

# Storey's q-value

**Storey's q-value.** Storey's (2003) q-value for a nested family of rejection regions `Γ_s = {T ≤ s}` with
`pFDR(Γ_s) = pfdr s`: `q(t) = inf_{s ≥ t} pfdr s`, the smallest pFDR over the regions that
contain the observed statistic `t`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.TwoGroupsTesting](../../../../sources/v2/MathlibExt.md)
