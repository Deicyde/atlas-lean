---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.GraphicalModels.BayesianDirichlet.seqProb_eq_bdScore
---

# The BD score is the sequential prediction product

**The BD score is the sequential prediction product** of the data (hence it does not
depend on the order of the cases). This is an identity for all real hyperparameters.
Positivity of the hyperparameters only makes every predictive denominator positive; it does
not make this product a probability. The product is a genuine probability of the data only
when `Pa` is a DAG with no self-parents: for cyclic parent maps the predictive factors over
all cases need not sum to one.

## Depends on

- [Joint configurations of a set of variables](config.md)
- [Bayesian–Dirichlet network score](bd-score.md)
- [Sequential Pólya–Dirichlet product of the data](seq-prob.md)

## Proof depends on

- [Bayesian–Dirichlet family score](bd-family.md)
- [Count of cases matching a configuration](count.md)
- [Sequential Pólya–Dirichlet prediction factor](predictive.md)
- [Rising factorial](rising.md)
- [Sequential Pólya–Dirichlet product after prior cases](seq-prob-after.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianDirichletScore](../../../../../sources/v2/CSLibExt.md)
