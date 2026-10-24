---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.categoricalKernel_comp_dirichletMeasure
---

# Categorical Kernel comp dirichlet Measure

The predictive probability of label `i` under `Dir(α)` is its mean `αᵢ / ∑ α`.

## Depends on

- [The categorical likelihood](categorical-kernel.md)
- [Dirichlet Measure](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/dirichlet-measure.md)

## Proof depends on

- [Comp apply singleton](../basic/comp-apply-singleton.md)
- [Prob Vectors](prob-vectors.md)
- [Ae dirichlet Measure](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/ae-dirichlet-measure.md)
- [Lintegral dirichlet Measure apply](../../../../../Probability/MathlibExt/part-01/distributions/dirichlet/lintegral-dirichlet-measure-apply.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.DirichletMultinomial](../../../../../../sources/v2/CSLibExt.md)
