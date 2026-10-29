---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.smoothed_nonneg
---

# Smoothing weights are nonnegative

**Smoothing weights are nonnegative.** Let $g$ be a hidden Markov model with finite state set
$S$ whose initial, transition and emission weights are nonnegative elements of a linearly ordered
semifield $K$, and let $x_0, x_1, \dots$ be observations. For all $t, k \in \mathbb{N}$ and
$s \in S$, the smoothing weight $\alpha_t(s)\, \beta_k(t, s) / L_{t+k}$ is nonnegative, where
$\alpha$ and $\beta$ are the forward and backward variables and $L_{t+k}$ is the likelihood of
$x_0, \dots, x_{t+k}$.

Since the smoothing weights at each time sum to one when the likelihood is nonzero, with a
positive likelihood they form a probability distribution over the states.

## Depends on

- [Hidden Markov model](../hidden-markov/hmm.md)
- [Hidden Markov models with nonnegative weights](../hidden-markov/nonneg.md)
- [Smoothed state weights](smoothed.md)

## Proof depends on

- [Likelihood of the observations](../hidden-markov/likelihood.md)
- [Joint weight of a state path and the observations](../hidden-markov/path-prob.md)
- [Forward-backward smoothing is a joint-to-likelihood ratio](smoothed-eq.md)
- [Joint weight of the observations and a state](state-marg.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
