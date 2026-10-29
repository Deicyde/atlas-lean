---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.strong_markov_iid_postStoppingTimeSeq
---

# Strong Markov property for i.i.d. sequences: the post-stopping-time sequence is i.i.d

**Strong Markov property for i.i.d. sequences: the post-stopping-time sequence
is i.i.d.**

Let `X_1, X_2, …` be i.i.d. with values in `S`, and let `T` be a finite `ℕ`-valued stopping
time relative to a filtration that is contained in the natural filtration of `X`. Then the
post-stopping-time sequence `(X_{T+k+1})_{k ≥ 0}` is again an i.i.d. sequence with the
same distribution as `X 0`: each `X_{T+k+1}` has the same distribution as `X 0`, and the
sequence is itself independent.

## Depends on

- [Post Stopping Time Seq](post-stopping-time-seq.md)

## Proof depends on

- [Strong Markov property (independence part)](strong-markov-iid-i-indep-fun.md)
- [Strong Markov property (identically-distributed part)](strong-markov-iid-ident-distrib.md)

## Sources

- [MathlibExt, MathlibExt.Probability.StrongMarkovIID](../../../../../sources/v2/MathlibExt.md)
