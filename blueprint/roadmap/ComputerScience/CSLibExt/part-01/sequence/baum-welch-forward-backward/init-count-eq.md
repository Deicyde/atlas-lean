---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.initCount_eq
---

# The expected starts from forward-backward

**The expected starts from forward-backward**: `initCount s = ∑ n, α₀(s) β₀(s) / L_n`.

## Depends on

- [Valid](../baum-welch/valid.md)
- [Valid HMM](../baum-welch/valid-hmm.md)
- [Init Count](../baum-welch/init-count.md)
- [HMM](../hidden-markov/hmm.md)
- [Backward](../forward-backward/backward.md)
- [Forward](../hidden-markov/forward.md)
- [Likelihood](../hidden-markov/likelihood.md)

## Proof depends on

- [P Init](../baum-welch/p-init.md)
- [Post](../baum-welch/post.md)
- [Path Prob](../hidden-markov/path-prob.md)
- [State Marg](../forward-backward/state-marg.md)
- [Forward-backward](../forward-backward/state-marg-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelchForwardBackward](../../../../../../sources/v2/CSLibExt.md)
