---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ES_subseq_ratio_tendsto_one
---

# ES subseq ratio tendsto one

The ratio `E[S_{φ(k+1)}] / E[S_{φ(k)}]` tends to `1` as `k → ∞`. This "slow growth"
property allows interpolation between the subsequence and the full sequence in the SLLN proof.

## Depends on

- [Partial Sum Indicators](partial-sum-indicators.md)
- [Slln Subseq](slln-subseq.md)

## Proof depends on

- [ES mono](es-mono.md)
- [ES slln Subseq pos](es-slln-subseq-pos.md)
- [ES slln Subseq upper bound](es-slln-subseq-upper-bound.md)
- [Slln Subseq spec](slln-subseq-spec.md)
- [Slln Subseq strict Mono](slln-subseq-strict-mono.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
