---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expect_eq_sum
---

# Expectation on a finite type

**Expectation on a finite type.** Let $p$ be a probability mass function on a finite measurable
space $\alpha$ in which singletons are measurable, and let $f : \alpha \to \mathbb{R}$. Then the
expectation of $f$ under $p$ equals the finite sum $\sum_{a \in \alpha} p(a) f(a)$.

## Depends on

- [Expectation under a probability mass function](expect.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
