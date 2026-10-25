---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.likelihood_eq_sum_forward_mul_backward
---

# The likelihood from the forward and backward variables

**The likelihood from the forward and backward variables.** Let $h$ be a hidden Markov model
with finite state set $S$ and weights in a semiring, and let $x_0, x_1, \dots$ be observations.
Write $\alpha_t(s)$ for the forward variable (the weight of $x_0, \dots, x_t$ with the state at
time $t$ equal to $s$) and $\beta_k(t, s)$ for the backward variable. Then for all
$t, k \in \mathbb{N}$, the likelihood of $x_0, \dots, x_{t+k}$ equals

$$\sum_{s \in S} \alpha_t(s)\, \beta_k(t, s).$$

## Depends on

- [Hidden Markov model](../hidden-markov/hmm.md)
- [Backward variables of a hidden Markov model](backward.md)
- [Forward variables of a hidden Markov model](../hidden-markov/forward.md)
- [Likelihood of the observations](../hidden-markov/likelihood.md)

## Proof depends on

- [Joint weight of a state path and the observations](../hidden-markov/path-prob.md)
- [Joint weight of the observations and a state](state-marg.md)
- [Forward-backward identity](state-marg-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
