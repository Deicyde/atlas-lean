---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.MultipleTesting.isValidPValue_permutationPValue
---

# Validity of permutation p-values

**Validity of permutation p-values.** Lehmann and Romano (2005), §15.2; Hemerik and Goeman (2018): if the law `μ` is invariant
under the action of a finite group `G`, the permutation p-value of any measurable statistic is
valid.

## Depends on

- [Valid p-value](../valid-p-values-and-false-discovery-proportion/is-valid-pvalue.md)
- [Permutation p-value](permutation-pvalue.md)

## Proof depends on

- [Counting lemma for rank counts](card-filter-rank-count-le.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.MultipleTesting.PermutationPValue](../../../../sources/v2/MathlibExt.md)
