---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expect_eq_sum_of_finite_support
---

# Expectation of a finitely supported distribution

**Expectation of a finitely supported distribution.** Let $p$ be a probability mass function
on a measurable space $\alpha$ in which singletons are measurable, and let $s$ be a finite subset
of $\alpha$ such that $p(a) = 0$ for every $a \notin s$. Then for every function
$f : \alpha \to \mathbb{R}$, the expectation of $f$ under $p$ equals $\sum_{a \in s} p(a) f(a)$.

No integrability hypothesis on $f$ and no finiteness assumption on $\alpha$ is needed.

## Depends on

- [Expectation under a probability mass function](expect.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
