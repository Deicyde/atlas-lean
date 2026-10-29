---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.bernoulli_sum_pmf_iid
---

# Bernoulli sum pmf iid

Probability mass function of a sum of independent *identically distributed*
Bernoulli variables: if `X₁, …, X_m` are independent with `X_i ∼ Bernoulli(p)`,
then `P(∑ X_i = j) = C(m, j) p ^ j (1 - p) ^ (m - j)`, the binomial pmf.

## Depends on

- [Is Bernoulli RV](is-bernoulli-rv.md)

## Proof depends on

- [Bernoulli sum pmf](bernoulli-sum-pmf.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BernoulliSumPmf](../../../../../sources/v2/MathlibExt.md)
