---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Statistics.EstimationRisk.IsUnbiased
---

# Is Unbiased

Source unbiasedness of a single fixed real estimator for a target function:
at every parameter the expectation exists and equals the target value. `W` is
fixed before the family `P` and the target `τ`; no parameter-dependent
estimator map is accepted. Integrability is inside the predicate: a
nonintegrable estimator is not unbiased even when the totalized integral
happens to match. The identity target on real parameters is the source
`§7.3.1` case; the general target is the explicit `§7.3.2` generalization.
Blueprint `af_95118d196fd6478105a6eb43`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.EstimationRisk](../../../../../../sources/v2/MathlibExt.md)
