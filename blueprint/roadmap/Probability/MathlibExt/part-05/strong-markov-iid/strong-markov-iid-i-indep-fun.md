---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.strong_markov_iid_iIndepFun
---

# Strong Markov property (independence part)

**Strong Markov property (independence part).**

For an i.i.d. sequence `X` and a finite stopping time `T` whose filtration is contained
in the natural filtration of `X`, the post-stopping sequence `(X_{T+k+1})_{k ≥ 0}`
is itself an independent family.

## Depends on

- [Post Stopping Time Seq](post-stopping-time-seq.md)

## Proof depends on

- [Indep stopping time tail finset](indep-stopping-time-tail-finset.md)
- [Measurable Set stopping Time eq](measurable-set-stopping-time-eq.md)
- [Post Stopping Time Seq preimage eq](post-stopping-time-seq-preimage-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.StrongMarkovIID](../../../../../sources/v2/MathlibExt.md)
