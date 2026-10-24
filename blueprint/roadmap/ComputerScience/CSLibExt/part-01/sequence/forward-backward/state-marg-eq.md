---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.stateMarg_eq
---

# Forward-backward

**Forward-backward**: the joint weight of the observations up to time `t + k` and the state
`s` at time `t` is `forward t s * backward k t s`.

## Depends on

- [HMM](../hidden-markov/hmm.md)
- [Backward](backward.md)
- [Forward](../hidden-markov/forward.md)
- [State Marg](state-marg.md)

## Proof depends on

- [Bridge](bridge.md)
- [Path Prob](../hidden-markov/path-prob.md)
- [Sum bridge](sum-bridge.md)
- [Sum path Prob ite ite](sum-path-prob-ite-ite.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
