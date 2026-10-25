---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.BernoulliMixture.ones
---

# Responsibility-weighted count of ones

**Responsibility-weighted count of ones.** For data $x_1, \dots, x_N \in \{0, 1\}^d$, valid
parameters $\theta$ of a mixture of $K$ products of $d$ Bernoulli distributions, a component $k$
and a coordinate $j$, this is the sum $\sum_{n \,:\, x_{nj} = 1} r_{nk}$, over the points whose
$j$-th coordinate is $1$, of the posterior probability $r_{nk}$ of component $k$ given $x_n$
under $\theta$.

## Depends on

- [The parameter space of a Bernoulli mixture](valid-params.md)

## Proof depends on

- [Responsibilities of a Bernoulli mixture](resp.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.BernoulliMixture](../../../../../../sources/v2/CSLibExt.md)
