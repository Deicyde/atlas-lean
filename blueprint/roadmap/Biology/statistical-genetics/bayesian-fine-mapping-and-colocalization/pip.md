---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.StatisticalGenetics.FineMapping.pip
---

# Posterior inclusion probability

**Posterior inclusion probability.** Posterior inclusion probability from a normalized non-negative prior and variant evidence.
When every evidence value is positive, `PriorWeights.evidence_pos` makes the denominator strictly
positive, and `pip_nonneg` and `sum_pip` prove that these values form a probability distribution.

## Depends on

- [Prior weights over the causal variant](prior-weights.md)

## Proof depends on

- [Normalized weighted evidence](normalized-weighted-evidence.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.FineMapping](../../../../sources/v2/MathlibExt.md)
