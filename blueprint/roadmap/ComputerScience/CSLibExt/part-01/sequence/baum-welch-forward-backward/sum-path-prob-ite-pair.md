---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.sum_pathProb_ite_pair
---

# Sum path Prob ite pair

Path sums with fixed states at times `t`, `t + 1` and `t + 1 + k`: the forward variable, one
transition and emission, and a bridge.

## Depends on

- [HMM](../hidden-markov/hmm.md)
- [Bridge](../forward-backward/bridge.md)
- [Forward](../hidden-markov/forward.md)
- [Path Prob](../hidden-markov/path-prob.md)

## Proof depends on

- [The forward variables are path sums](../hidden-markov/forward-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelchForwardBackward](../../../../../../sources/v2/CSLibExt.md)
