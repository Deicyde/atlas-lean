---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.TwoGroupsTesting.le_integral_storeyPi0
---

# Conservative bias of Storey's null proportion estimator

**Conservative bias of Storey's null proportion estimator.** Conservative bias of Storey's (2002) estimator for a fixed set `H0` of true nulls: if their
p-values are valid, then `E[π̂₀(t)] ≥ m₀ / m` for every `t ∈ [0, 1)`. No independence is
assumed; the non-null p-values are arbitrary measurable functions.

## Depends on

- [Valid p-value](../valid-p-values-and-false-discovery-proportion/is-valid-pvalue.md)
- [Storey's estimator of the null proportion](storey-pi0.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.TwoGroupsTesting](../../../../sources/v2/MathlibExt.md)
