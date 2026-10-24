---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.BaumWelch.transCount_eq
---

# The expected transitions from forward-backward

**The expected transitions from forward-backward** (Rabiner's `ξ`):
`transCount s s' = ∑ n, ∑_{t < T} αₜ(s) a(s, s') b(s', xₙ(t + 1)) β_{T-t-1}(s') / L_n`.

## Depends on

- [Valid](../baum-welch/valid.md)
- [Valid HMM](../baum-welch/valid-hmm.md)
- [Trans Count](../baum-welch/trans-count.md)
- [HMM](../hidden-markov/hmm.md)
- [Backward](../forward-backward/backward.md)
- [Forward](../hidden-markov/forward.md)
- [Likelihood](../hidden-markov/likelihood.md)

## Proof depends on

- [P Trans](../baum-welch/p-trans.md)
- [Post](../baum-welch/post.md)
- [Pair Marg](pair-marg.md)
- [Pairwise forward-backward](pair-marg-eq.md)
- [Path Prob](../hidden-markov/path-prob.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.BaumWelchForwardBackward](../../../../../../sources/v2/CSLibExt.md)
