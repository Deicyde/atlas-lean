---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.not_ae_tendsto_partial_sum_of_tsum_tail_prob_eq_top
---

# Contrapositive:

**Contrapositive:** if for some `A > 0` the tail probabilities
`∑'ₙ μ {ω | A < |Xₙ ω|}` sum to `⊤`, then the partial sums of the
independent sequence `Xₙ` cannot converge almost surely.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Kolmogorov three-series theorem, necessity, first series](summable-tail-prob-of-ae-tendsto.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ThreeSeriesTailProb](../../../../../sources/v2/MathlibExt.md)
