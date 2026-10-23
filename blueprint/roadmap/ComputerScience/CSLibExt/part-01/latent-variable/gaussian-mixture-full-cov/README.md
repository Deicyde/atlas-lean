---
navigation: module
---

# Gaussian Mixture Full Cov

## The model

- [Params](params.md)
- [Valid](valid.md)
- [Valid Params](valid-params.md)
- [Joint](joint.md)
- [Resp](resp.md)

## The M-step

- [Mass](mass.md)
- [New Mean](new-mean.md)
- [New Cov](new-cov.md)
- [M Step](m-step.md)

## Data in general position

- [Spans Affinely](spans-affinely.md)
- [The covariance update is positive definite](new-cov-pos-def.md)
- [Em Step](em-step.md)

## The M-step maximizes `Q`

- [Comp Term](comp-term.md)
- [Em Q eq](em-q-eq.md)
- [The mean and covariance updates maximize each component term](comp-term-le.md)
- [The weight update maximizes the weights term](sum-mass-mul-log-le.md)
- [The M-step maximizes `Q(· | θ)`](em-q-le-em-step.md)
- [Each EM step for the full-covariance Gaussian mixture does not decrease the log-likelihood](log-lik-le-em-step.md)
- [The log-likelihood is monotone along the EM iterates](log-lik-iterate-em-step-monotone.md)
