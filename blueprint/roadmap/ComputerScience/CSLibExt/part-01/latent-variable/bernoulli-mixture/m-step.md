---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.BernoulliMixture.mStep
---

# The M-step of the Bernoulli mixture

**The M-step of the Bernoulli mixture.** Let $x_1, \dots, x_N \in \{0, 1\}^d$ be data and
$\theta$ valid parameters of a mixture of $K$ products of $d$ Bernoulli distributions. With $r_{nk}$
the posterior probability of component $k$ given $x_n$ under $\theta$, $N_k = \sum_n r_{nk}$ and
$A_{kj} = \sum_n r_{nk} x_{nj}$, the M-step returns the parameters with mixing weights
$\pi'_k = N_k / N$ and success probabilities $p'_{kj} = A_{kj} / N_k$, where a quotient by $0$ is
read as $0$. These parameters need not be valid.

## Depends on

- [Parameters of a Bernoulli mixture](params.md)
- [The parameter space of a Bernoulli mixture](valid-params.md)

## Proof depends on

- [Effective number of points of a Bernoulli-mixture component](mass.md)
- [Responsibility-weighted count of ones](ones.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.BernoulliMixture](../../../../../../sources/v2/CSLibExt.md)
