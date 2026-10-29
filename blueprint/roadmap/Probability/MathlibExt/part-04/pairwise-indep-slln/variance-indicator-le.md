---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.variance_indicator_le
---

# Variance of an indicator is at most its probability

**Variance of an indicator is at most its probability.** Let $\mu$ be a probability measure
on $\Omega$ and let $s \subseteq \Omega$ be measurable. Then the indicator function $1_s$
satisfies $\operatorname{Var}_\mu(1_s) \le \mu(s)$.

In fact $\operatorname{Var}_\mu(1_s) = \mu(s)(1 - \mu(s))$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The square of an indicator is itself](indicator-one-sq.md)
- [Indicators are square-integrable](mem-lp-indicator-one.md)

## Sources

- [MathlibExt, MathlibExt.Probability.PairwiseIndepSLLN](../../../../../sources/v2/MathlibExt.md)
