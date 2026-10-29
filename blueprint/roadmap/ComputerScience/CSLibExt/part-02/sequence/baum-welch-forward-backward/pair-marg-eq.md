---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.pairMarg_eq
---

# Pairwise forward-backward

**Pairwise forward-backward.** Let $h$ be a hidden Markov model with finite state set $S$,
transition weights $a$ and emission weights $b$ in a semiring, and let $x$ be an observation
sequence. For all $t, k \in \mathbb{N}$ and states $s, s'$, the joint weight of the observations
$x(0), \dots, x(t + 1 + k)$ and the transition $s \to s'$ from time $t$ to time $t + 1$ equals
$\alpha_t(s)\, a(s, s')\, b(s', x(t + 1))\, \beta_{k, t + 1}(s')$, where $\alpha_t(s)$ is the
forward variable and $\beta_{k, t + 1}(s')$ is the backward variable, the weight of the
observations $x(t + 2), \dots, x(t + 1 + k)$ given the state $s'$ at time $t + 1$.

## Depends on

- [Hidden Markov model](../hidden-markov/hmm.md)
- [Backward variables of a hidden Markov model](../forward-backward/backward.md)
- [Forward variables of a hidden Markov model](../hidden-markov/forward.md)
- [Pairwise state marginal of a hidden Markov model](pair-marg.md)

## Proof depends on

- [Bridge weights of a hidden Markov model](../forward-backward/bridge.md)
- [Joint weight of a state path and the observations](../hidden-markov/path-prob.md)
- [Bridge weights sum to the backward variable](../forward-backward/sum-bridge.md)
- [Pairwise path sums with a fixed endpoint](sum-path-prob-ite-pair.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelchForwardBackward](../../../../../../sources/v2/CSLibExt.md)
