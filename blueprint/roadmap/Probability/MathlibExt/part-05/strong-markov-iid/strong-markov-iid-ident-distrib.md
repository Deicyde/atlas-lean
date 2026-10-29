---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.strong_markov_iid_identDistrib
---

# Strong Markov property (identically-distributed part)

**Strong Markov property (identically-distributed part).**

For an i.i.d. sequence `X : ℕ → Ω → S` and a finite stopping time `T` whose filtration
is contained in the natural filtration of `X`, each variable
`postStoppingTimeSeq X T k = X_{T+k+1}` has the same distribution as `X 0`.

## Depends on

- [Post Stopping Time Seq](post-stopping-time-seq.md)

## Proof depends on

- [Aemeasurable post Stopping Time Seq](aemeasurable-post-stopping-time-seq.md)
- [Ident Distrib tail](ident-distrib-tail.md)
- [Indep stopping time tail](indep-stopping-time-tail.md)
- [Measurable Set stopping Time eq](measurable-set-stopping-time-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.StrongMarkovIID](../../../../../sources/v2/MathlibExt.md)
