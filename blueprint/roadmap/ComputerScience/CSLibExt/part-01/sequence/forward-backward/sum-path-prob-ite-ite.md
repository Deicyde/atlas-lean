---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.sum_pathProb_ite_ite
---

# Sum path Prob ite ite

The path sums with fixed states at times `t` and `t + k` factor through the forward variable
and a bridge.

## Depends on

- [HMM](../hidden-markov/hmm.md)
- [Bridge](bridge.md)
- [Forward](../hidden-markov/forward.md)
- [Path Prob](../hidden-markov/path-prob.md)

## Proof depends on

- [The forward variables are path sums](../hidden-markov/forward-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.ForwardBackward](../../../../../../sources/v2/CSLibExt.md)
