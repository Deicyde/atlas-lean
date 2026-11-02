---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.Statistics.CoxPartialLikelihood.breslowInformation
---

# Breslow information

**Breslow information.** The Breslow (Cox) information `∑_{i : δᵢ} n₁ n₀ / n²` at the risk sets of the events.
This is `-ℓ''(0)` for a group indicator, not the tied log-rank variance: for one tied
risk set with `n = 4`, `n₁ = 2` and `d = 2` events it gives `1 / 2`, while the
hypergeometric log-rank variance is `1 / 3`. It equals the log-rank variance only when
the event times are distinct (so each risk set contributes at most one event).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number at risk at a subject's time](num-at-risk.md)
- [Number of group-1 subjects at risk](num-at-risk-in.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Survival.CoxPartialLikelihood](../../../../sources/v2/MathlibExt.md)
