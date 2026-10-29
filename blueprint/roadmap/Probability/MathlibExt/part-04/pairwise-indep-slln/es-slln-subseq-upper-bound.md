---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ES_sllnSubseq_upper_bound
---

# ES slln Subseq upper bound

Upper bound on `E[S_{φ(k)}]` by `(k+1)² + 1`, since the previous index `φ(k) - 1` fails
the threshold `(k+1)²` and the expectation grows by at most one per step.

## Depends on

- [Partial Sum Indicators](partial-sum-indicators.md)
- [Slln Subseq](slln-subseq.md)

## Proof depends on

- [ES step le one](es-step-le-one.md)
- [Slln Subseq pos](slln-subseq-pos.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
