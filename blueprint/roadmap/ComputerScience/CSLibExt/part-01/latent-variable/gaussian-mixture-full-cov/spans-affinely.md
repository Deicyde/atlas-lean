---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.GaussianMixtureFullCov.SpansAffinely
---

# Data that span the space affinely

**Data that span the space affinely.** A family $(x_n)_{n\lt N}$ of points of $\mathbb{R}^d$
is in general position when it has at least one point ($N > 0$) and is not contained in an
affine hyperplane: for every nonzero $v \in \mathbb{R}^d$ there are indices $n, n'$ with
$\langle v, x_n \rangle \neq \langle v, x_{n'} \rangle$.

On such data every responsibility-weighted sample covariance is positive definite.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.GaussianMixtureFullCov](../../../../../../sources/v2/CSLibExt.md)
