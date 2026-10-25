---
navigation: module
---

# Gaussian Mixture Full Cov

## The model

- [Parameters of a full-covariance Gaussian mixture](params.md)
- [Validity of full-covariance Gaussian mixture parameters](valid.md)
- [Valid parameters of a full-covariance Gaussian mixture](valid-params.md)
- [Joint density of the full-covariance Gaussian mixture](joint.md)
- [Responsibilities of the full-covariance Gaussian mixture](resp.md)

## The M-step

- [Effective number of points of a full-covariance mixture component](mass.md)
- [Mean update of the full-covariance Gaussian mixture](new-mean.md)
- [Covariance update of the full-covariance Gaussian mixture](new-cov.md)
- [M-step of the full-covariance Gaussian mixture](m-step.md)

## Data in general position

- [Data that span the space affinely](spans-affinely.md)
- [The covariance update is positive definite](new-cov-pos-def.md)
- [EM step for the full-covariance Gaussian mixture](em-step.md)

## The M-step maximizes `Q`

- [Comp Term](comp-term.md)
- [Em Q eq](em-q-eq.md)
- [The mean and covariance updates maximize each component term](comp-term-le.md)
- [The weight update maximizes the weights term of the full-covariance mixture](sum-mass-mul-log-le.md)
- [The M-step maximizes `Q(· | θ)`](em-q-le-em-step.md)
- [Each EM step for the full-covariance Gaussian mixture does not decrease the log-likelihood](log-lik-le-em-step.md)
- [The log-likelihood is monotone along the EM iterates](log-lik-iterate-em-step-monotone.md)
