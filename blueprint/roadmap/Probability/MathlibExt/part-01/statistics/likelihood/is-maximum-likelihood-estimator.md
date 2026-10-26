---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.NormalizedDensityFamily.IsMaximumLikelihoodEstimator
---

# Maximum likelihood estimator

**Maximum likelihood estimator.** Let $F$ be a normalized density family on $\Omega$ with
parameter set $\Theta$, let $n$ be a sample size, and let $L_n(\theta; x)$ denote the iid
likelihood of $\theta \in \Theta$ at a sample $x \in \Omega^n$. A map $\hat\theta$ from
$\Omega^n$ to $\Theta$ is a maximum likelihood estimator for samples of size $n$ if for every
sample $x \in \Omega^n$ the parameter $\hat\theta(x)$ maximizes $\theta \mapsto L_n(\theta; x)$
over all of $\Theta$.

## Depends on

- [Normalized density family](normalized-density-family.md)

## Proof depends on

- [Likelihood of an iid sample](iid-likelihood.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.Likelihood](../../../../../../sources/v2/MathlibExt.md)
