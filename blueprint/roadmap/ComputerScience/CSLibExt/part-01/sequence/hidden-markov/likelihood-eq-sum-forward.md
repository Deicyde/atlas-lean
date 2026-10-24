---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.HiddenMarkov.likelihood_eq_sum_forward
---

# The forward algorithm computes the likelihood

**The forward algorithm computes the likelihood**: `likelihood t = ∑ s, forward t s`.

## Depends on

- [HMM](hmm.md)
- [Forward](forward.md)
- [Likelihood](likelihood.md)

## Proof depends on

- [The forward variables are path sums](forward-eq.md)
- [Path Prob](path-prob.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.HiddenMarkov](../../../../../../sources/v2/CSLibExt.md)
