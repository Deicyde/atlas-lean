---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.transCount_eq
---

# The expected transitions from forward-backward

**The expected transitions from forward-backward.** Let $h$ be a valid hidden Markov model
with finite state set $S$, finite observation set $O$, transition weights $a$ and emission
weights $b$, let $T \in \mathbb{N}$, and let $x_0, \dots, x_{N-1}$ be observation sequences. For a
sequence $x_n$ write $\alpha^n_t(s)$ for its forward variable at time $t$ and state $s$,
$\beta^n_{k,t}(s)$ for its backward variable (the weight of the observations
$x_n(t + 1), \dots, x_n(t + k)$ given the state $s$ at time $t$), and $L_n$ for the likelihood of
$x_n(0), \dots, x_n(T)$. Then for all states $s, s'$, the expected number of transitions
$s \to s'$ along state paths of length $T + 1$, summed over the sequences under the posterior of
$h$, is
$\sum_{n < N} \sum_{t < T} \alpha^n_t(s)\, a(s, s')\, b(s', x_n(t + 1))\,
\beta^n_{T - t - 1, t + 1}(s') / L_n$.

Each summand is Rabiner's $\xi_t(s, s')$ for the sequence $x_n$.

## Depends on

- [Valid hidden Markov model parameters](../baum-welch/valid.md)
- [Valid HMMs](../baum-welch/valid-hmm.md)
- [Expected transition count](../baum-welch/trans-count.md)
- [Hidden Markov model](../hidden-markov/hmm.md)
- [Backward variables of a hidden Markov model](../forward-backward/backward.md)
- [Forward variables of a hidden Markov model](../hidden-markov/forward.md)
- [Likelihood of the observations](../hidden-markov/likelihood.md)

## Proof depends on

- [Transition count of a state path](../baum-welch/p-trans.md)
- [Posterior weight of a state path](../baum-welch/post.md)
- [Pairwise state marginal of a hidden Markov model](pair-marg.md)
- [Pairwise forward-backward](pair-marg-eq.md)
- [Joint weight of a state path and the observations](../hidden-markov/path-prob.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelchForwardBackward](../../../../../../sources/v2/CSLibExt.md)
