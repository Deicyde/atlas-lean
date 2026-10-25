---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.linRegLikelihood_zero_apply
---

# The noiseless linear regression likelihood

**The noiseless linear regression likelihood.** For $x \in \mathbb{R}^n$ and
$w \in \mathbb{R}$, the linear regression likelihood with noise variance $0$ and inputs $x$, given
the weight $w$, is the Dirac measure at the vector $(w x_i)_i$: the responses are exactly
$y_i = w x_i$.

## Depends on

- [The likelihood of Bayesian linear regression](lin-reg-likelihood.md)

## Proof depends on

- [The extended-real linear regression likelihood density](lin-reg-likelihood-pdf.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.LinearRegression](../../../../../../sources/v2/CSLibExt.md)
