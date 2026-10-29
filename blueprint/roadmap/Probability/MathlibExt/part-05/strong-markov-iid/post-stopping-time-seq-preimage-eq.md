---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.postStoppingTimeSeq_preimage_eq
---

# Post Stopping Time Seq preimage eq

For each measurable set `A`, `μ((postStoppingTimeSeq X T k)⁻¹(A)) = μ((X 0)⁻¹(A))`,
i.e. the law of each `X_{T+k+1}` agrees with that of `X 0`.

## Depends on

- [Post Stopping Time Seq](post-stopping-time-seq.md)

## Proof depends on

- [Indep stopping time tail](indep-stopping-time-tail.md)
- [Measurable Set stopping Time eq](measurable-set-stopping-time-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.StrongMarkovIID](../../../../../sources/v2/MathlibExt.md)
