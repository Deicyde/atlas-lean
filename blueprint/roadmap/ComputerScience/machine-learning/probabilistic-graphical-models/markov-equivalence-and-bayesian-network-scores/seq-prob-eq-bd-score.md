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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.GraphicalModels.BayesianDirichletScore](../../../../../sources/v2/CSLibExt.md)
