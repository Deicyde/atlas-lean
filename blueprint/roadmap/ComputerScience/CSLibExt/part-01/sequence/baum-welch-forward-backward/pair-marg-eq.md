---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.pairMarg_eq
---

# Pairwise forward-backward

**Pairwise forward-backward**: the joint weight of the observations and the transition
`s → s'` at time `t` is `forward t s * trans s s' * emit s' (x (t + 1)) * backward k (t + 1) s'`.

## Depends on

- [HMM](../hidden-markov/hmm.md)
- [Backward](../forward-backward/backward.md)
- [Forward](../hidden-markov/forward.md)
- [Pair Marg](pair-marg.md)

## Proof depends on

- [Bridge](../forward-backward/bridge.md)
- [Path Prob](../hidden-markov/path-prob.md)
- [Sum bridge](../forward-backward/sum-bridge.md)
- [Sum path Prob ite pair](sum-path-prob-ite-pair.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelchForwardBackward](../../../../../../sources/v2/CSLibExt.md)
