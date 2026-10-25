---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.sum_smoothed
---

# Smoothed weights sum to one

**Smoothed weights sum to one.** For a hidden Markov model with a finite set of states $S$ and
weights in a semifield, observations $x_0, x_1, \dots$ and times $t, k \in \mathbb{N}$, if the
likelihood $L_{t+k}$ of $x_0, \dots, x_{t+k}$ is nonzero, then the smoothed weights
$\gamma_{t,k}(s) = \alpha_t(s)\,\beta_{k,t}(s) / L_{t+k}$, with $\alpha$ the forward and $\beta$
the backward variables, sum to $1$ over all states $s \in S$.

## Depends on

- [Hidden Markov model](../hidden-markov/hmm.md)
- [Likelihood of the observations](../hidden-markov/likelihood.md)
- [Smoothed state weights](smoothed.md)

## Proof depends on

- [Backward variables of a hidden Markov model](backward.md)
- [Forward variables of a hidden Markov model](../hidden-markov/forward.md)
- [The likelihood from the forward and backward variables](likelihood-eq-sum-forward-mul-backward.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
