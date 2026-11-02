---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.SelectionScan.CompositeModel.log_posterior_odds
---

# Additivity of evidence on the log-odds scale

**Additivity of evidence on the log-odds scale.** On the log scale the evidence is additive: the log posterior odds are the log prior odds
plus the sum of the log Bayes factors of the component statistics.

## Depends on

- [Composite selection score model](composite-model.md)
- [Bayes factor of a component statistic](bayes-factor.md)
- [Normalized composite score](posterior.md)

## Proof depends on

- [Positivity of component Bayes factors](bayes-factor-pos.md)
- [Composite of multiple signals (CMS) score](cms.md)
- [Posterior odds equal prior odds times the CMS score](posterior-odds.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.SelectionScan.CompositeScores](../../../../sources/v2/MathlibExt.md)
