---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expect_eq_tsum
---

# Expectation as a series

**Expectation as a series.** Let $p$ be a probability mass function on a measurable space
$\alpha$ in which singletons are measurable, and let $f : \alpha \to \mathbb{R}$ be integrable with
respect to the probability measure associated to $p$. Then the expectation of $f$ under $p$ equals
the unordered sum $\sum_{a \in \alpha} p(a) f(a)$.

## Depends on

- [Expectation under a probability mass function](expect.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
