---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesianDirichlet.bdeScore_coveredReversal
---

# Covered-edge reversal preserves the BDe score

**Covered-edge reversal preserves the BDe score** (for a positive weight function `p` —
a prior when `∑ x, p x = 1` — and positive equivalent sample size).

## Depends on

- [Covered-edge reversal](covered-reversal.md)
- [BDe network score](bde-score.md)

## Proof depends on

- [Joint configurations of a set of variables](config.md)
- [Bayesian–Dirichlet family score](bd-family.md)
- [BDe family score as a ratio of marginal likelihoods](bd-family-bde-hyper.md)
- [BDe hyperparameters](bde-hyper.md)
- [Count of cases matching a configuration](count.md)
- [BDe marginal likelihood of a variable set](marg-lik.md)
- [Rising factorial](rising.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianDirichletScore](../../../../../sources/v2/CSLibExt.md)
