---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.stateMarg_eq
---

# Forward-backward identity

**Forward-backward identity.** For a hidden Markov model with a finite set of states $S$ and
weights in a semiring, observations $x_0, x_1, \dots$, times $t, k \in \mathbb{N}$ and a state
$s \in S$, the joint weight of the observations $x_0, \dots, x_{t+k}$ and the state $s$ at time
$t$ equals $\alpha_t(s)\,\beta_{k,t}(s)$, the forward variable $\alpha_t(s)$ (the weight of
$x_0, \dots, x_t$ with the state at time $t$ equal to $s$) times the backward variable
$\beta_{k,t}(s)$ (the weight of $x_{t+1}, \dots, x_{t+k}$ given the state $s$ at time $t$).

## Depends on

- [Hidden Markov model](../hidden-markov/hmm.md)
- [Backward variables of a hidden Markov model](backward.md)
- [Forward variables of a hidden Markov model](../hidden-markov/forward.md)
- [Joint weight of the observations and a state](state-marg.md)

## Proof depends on

- [Bridge weights of a hidden Markov model](bridge.md)
- [Joint weight of a state path and the observations](../hidden-markov/path-prob.md)
- [Bridge weights sum to the backward variable](sum-bridge.md)
- [Paths through two fixed states](sum-path-prob-ite-ite.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
