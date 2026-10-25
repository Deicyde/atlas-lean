---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.MachineLearning.LatentVariable.BernoulliMixture.ValidParams
---

# The parameter space of a Bernoulli mixture

**The parameter space of a Bernoulli mixture.** The parameter space of EM for a mixture of
$K$ products of $d$ Bernoulli distributions is the set of valid parameters: mixing weights
$\pi_k$ and success probabilities $p_{kj}$ ($k < K$, $j < d$) with every $\pi_k > 0$,
$\sum_{k < K} \pi_k = 1$ and every $p_{kj}$ strictly between $0$ and $1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Parameters of a Bernoulli mixture](params.md)
- [Valid parameters of a Bernoulli mixture](valid.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.BernoulliMixture](../../../../../../sources/v2/CSLibExt.md)
