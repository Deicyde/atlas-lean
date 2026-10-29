---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.BernoulliMixture.logLik_iterate_emStep_monotone
---

# The log-likelihood is monotone along the EM iterates of a Bernoulli mixture

**The log-likelihood is monotone along the EM iterates of a Bernoulli mixture.** Let
$x_1, \dots, x_N \in \{0, 1\}^d$ be rich data: $N > 0$, and for every coordinate $j < d$ some
$x_n$ has $j$-th coordinate $1$ and some $x_m$ has $j$-th coordinate $0$. Let $\theta_0$ be valid
parameters of a mixture of $K$ products of $d$ Bernoulli distributions, and let $\theta_t$ be the
result of $t$ EM steps from $\theta_0$. Then $\ell(\theta_t)$ is nondecreasing in
$t \in \mathbb{N}$, where $\ell$ is the log-likelihood of the data under the mixture's joint
distribution.

## Depends on

- [Rich data for a Bernoulli mixture](rich.md)
- [The parameter space of a Bernoulli mixture](valid-params.md)
- [One EM step for the Bernoulli mixture](em-step.md)
- [Joint distribution of the Bernoulli mixture](joint.md)
- [Log-likelihood of a latent-variable model](../expectation-maximization/log-lik.md)

## Proof depends on

- [Parameters of a Bernoulli mixture](params.md)
- [Valid parameters of a Bernoulli mixture](valid.md)
- [Product Bernoulli probability mass function](bern-pmf.md)
- [The M-step of the Bernoulli mixture maximizes the EM objective](em-q-le-em-step.md)
- [EM iterates have monotone likelihood](../expectation-maximization/log-lik-iterate-monotone.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.BernoulliMixture](../../../../../../sources/v2/CSLibExt.md)
