---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.SelectionScan.CompositeModel.posterior_odds
---

# Posterior odds equal prior odds times the CMS score

**Posterior odds equal prior odds times the CMS score.** Bayes-rule identity for conditionally independent components: the posterior odds of
selection are the prior odds times the CMS score. This is an algebraic identity for the
normalized score; it is a genuine Bayes rule only under the normalization hypothesis of
`sum_joint_eq_one`.

## Depends on

- [Composite selection score model](composite-model.md)
- [Composite of multiple signals (CMS) score](cms.md)
- [Normalized composite score](posterior.md)

## Proof depends on

- [CMS score as a ratio of joint densities](cms-eq-div.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.SelectionScan.CompositeScores](../../../../sources/v2/MathlibExt.md)
