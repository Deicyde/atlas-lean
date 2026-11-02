---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.emitCount_eq
---

# The expected emissions from forward-backward

**The expected emissions from forward-backward.** Let $h$ be a valid hidden Markov model with
finite state set $S$ and finite observation set $O$, let $T \in \mathbb{N}$, and let
$x_0, \dots, x_{N-1}$ be observation sequences. For a sequence $x_n$ write $\alpha^n_t(s)$ for its
forward variable at time $t$ and state $s$, $\beta^n_{k,t}(s)$ for its backward variable (the
weight of the observations $x_n(t + 1), \dots, x_n(t + k)$ given the state $s$ at time $t$), and
$L_n$ for the likelihood of $x_n(0), \dots, x_n(T)$. Then for every state $s$ and observation $o$,
the expected number of emissions of $o$ from $s$ along state paths of length $T + 1$, summed over
the sequences under the posterior of $h$, is
$\sum_{n < N} \sum_{t \le T,\ x_n(t) = o} \alpha^n_t(s)\, \beta^n_{T - t, t}(s) / L_n$.

## Depends on

- [Valid hidden Markov model parameters](valid.md)
- [Valid HMMs](valid-hmm.md)
- [Expected emission counts](emit-count.md)
- [Hidden Markov model](../hidden-markov-models/hmm.md)
- [Backward variables of a hidden Markov model](../hidden-markov-models/backward.md)
- [Forward variables of a hidden Markov model](../hidden-markov-models/forward.md)
- [Likelihood of the observations](../hidden-markov-models/likelihood.md)

## Proof depends on

- [Emission count of a state path](p-emit.md)
- [Posterior weight of a state path](post.md)
- [Joint weight of a state path and the observations](../hidden-markov-models/path-prob.md)
- [Joint weight of the observations and a state](../hidden-markov-models/state-marg.md)
- [Forward-backward identity](../hidden-markov-models/state-marg-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelchForwardBackward](../../../../../sources/v2/CSLibExt.md)
