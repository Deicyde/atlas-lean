---
navigation: module
---

# Gaussian Mixture

## The isotropic Gaussian density

- [Iso Gauss PDF](iso-gauss-pdf.md)
- [Log iso Gauss PDF](log-iso-gauss-pdf.md)

## The mixture model

- [Params](params.md)
- [Valid](valid.md)
- [Valid Params](valid-params.md)
- [Joint](joint.md)
- [Marginal joint](marginal-joint.md)
- [Resp](resp.md)
- [Nonempty of valid](nonempty-of-valid.md)

## The M-step

- [Mass](mass.md)
- [New Mean](new-mean.md)
- [Scatter](scatter.md)
- [New Var](new-var.md)
- [M Step](m-step.md)

## Weighted means

- [The weighted centroid decomposition](sum-mul-norm-sub-sq.md)
- [With positive total weight, the weighted mean minimizes the weighted sum of squared distances](sum-mul-norm-sub-sq-mean-le.md)

## The M-step is valid

- [Not All Equal](not-all-equal.md)
- [Em Step](em-step.md)

## The M-step maximizes `Q`

- [Comp Term](comp-term.md)
- [Em Q eq](em-q-eq.md)
- [The weight update maximizes the weights term](sum-mass-mul-log-le.md)
- [The mean and variance updates maximize each component term](comp-term-le.md)
- [The M-step maximizes `Q(· | θ)`](em-q-le-em-step.md)
- [Each EM step for the Gaussian mixture does not decrease the log-likelihood](log-lik-le-em-step.md)
- [The log-likelihood is monotone along the EM iterates](log-lik-iterate-em-step-monotone.md)
