---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.emitCount_eq
---

# The expected emissions from forward-backward

**The expected emissions from forward-backward**:
`emitCount s o = ∑ n, ∑_{t ≤ T, xₙ(t) = o} αₜ(s) β_{T-t}(s) / L_n`.

## Depends on

- [Valid](../baum-welch/valid.md)
- [Valid HMM](../baum-welch/valid-hmm.md)
- [Emit Count](../baum-welch/emit-count.md)
- [HMM](../hidden-markov/hmm.md)
- [Backward](../forward-backward/backward.md)
- [Forward](../hidden-markov/forward.md)
- [Likelihood](../hidden-markov/likelihood.md)

## Proof depends on

- [P Emit](../baum-welch/p-emit.md)
- [Post](../baum-welch/post.md)
- [Path Prob](../hidden-markov/path-prob.md)
- [State Marg](../forward-backward/state-marg.md)
- [Forward-backward](../forward-backward/state-marg-eq.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelchForwardBackward](../../../../../../sources/v2/CSLibExt.md)
