---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.NormalizedDensityFamily.isMaximumLikelihoodEstimator_iff
---

# Characterization of maximum likelihood estimators

**Characterization of maximum likelihood estimators.** Let $F$ be a normalized density
family on $\Omega$ with parameter set $\Theta$, let $n$ be a sample size, let $L_n(\theta; x)$
denote the iid likelihood of $\theta \in \Theta$ at a sample $x \in \Omega^n$, and let
$\hat\theta$ be a map from $\Omega^n$ to $\Theta$. Then $\hat\theta$ is a maximum likelihood
estimator for samples of size $n$ if and only if $L_n(\theta; x) \le L_n(\hat\theta(x); x)$
for every sample $x \in \Omega^n$ and every $\theta \in \Theta$.

## Depends on

- [Normalized density family](normalized-density-family.md)
- [Maximum likelihood estimator](is-maximum-likelihood-estimator.md)
- [Likelihood of an iid sample](iid-likelihood.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Likelihood](../../../../../../sources/v2/MathlibExt.md)
