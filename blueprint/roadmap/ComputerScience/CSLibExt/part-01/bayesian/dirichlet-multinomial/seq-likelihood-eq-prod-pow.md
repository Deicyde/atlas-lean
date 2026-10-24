---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.seqLikelihood_eq_prod_pow
---

# Seq Likelihood eq prod pow

The likelihood of a sequence depends only on its counts: `∏ₘ θ (s m) = ∏ᵢ θᵢ ^ (counts s i)`.

## Depends on

- [Counts](counts.md)
- [Seq Likelihood](seq-likelihood.md)

## Proof depends on

- [Products regrouped by the values of a function](../../../../../Algebra/MathlibExt/big-operators/prod-comp-eq-prod-pow.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.DirichletMultinomial](../../../../../../sources/v2/CSLibExt.md)
