---
navigation: module
---

# Gaussian Mixture

## The isotropic Gaussian density

- [Isotropic Gaussian density](iso-gauss-pdf.md)
- [Log-density of the isotropic Gaussian](log-iso-gauss-pdf.md)

## The mixture model

- [Parameters of an isotropic Gaussian mixture](params.md)
- [Validity of isotropic Gaussian mixture parameters](valid.md)
- [The parameter space of isotropic Gaussian mixture EM](valid-params.md)
- [Joint density of an isotropic Gaussian mixture](joint.md)
- [Mixture density of an isotropic Gaussian mixture](marginal-joint.md)
- [Responsibilities in an isotropic Gaussian mixture](resp.md)
- [Valid mixture parameters have at least one component](nonempty-of-valid.md)

## The M-step

- [Effective number of points in an isotropic Gaussian mixture](mass.md)
- [M-step mean update for an isotropic Gaussian mixture](new-mean.md)
- [Responsibility-weighted scatter in an isotropic Gaussian mixture](scatter.md)
- [M-step variance update for an isotropic Gaussian mixture](new-var.md)
- [M-step of EM for an isotropic Gaussian mixture](m-step.md)

## Weighted means

- [The weighted centroid decomposition](sum-mul-norm-sub-sq.md)
- [With positive total weight, the weighted mean minimizes the weighted sum of squared distances](sum-mul-norm-sub-sq-mean-le.md)

## The M-step is valid

- [Data that are not all equal](not-all-equal.md)
- [The EM step for isotropic Gaussian mixtures](em-step.md)

## The M-step maximizes `Q`

- [Component term of the EM objective for isotropic Gaussian mixtures](comp-term.md)
- [The EM objective of an isotropic Gaussian mixture splits by component](em-q-eq.md)
- [Isotropic Gaussian mixtures: the weight update maximizes the weights term](sum-mass-mul-log-le.md)
- [The mean and variance updates maximize each component term](comp-term-le.md)
- [The M-step for isotropic Gaussian mixtures maximizes the EM objective](em-q-le-em-step.md)
- [Each EM step for the Gaussian mixture does not decrease the log-likelihood](log-lik-le-em-step.md)
- [The log-likelihood is monotone along the EM iterates of an isotropic Gaussian mixture](log-lik-iterate-em-step-monotone.md)
