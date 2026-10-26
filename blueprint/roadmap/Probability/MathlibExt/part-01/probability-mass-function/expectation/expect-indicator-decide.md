---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expect_indicator_decide
---

# Expectation of an indicator

**Expectation of an indicator.** Let $p$ be a probability mass function on a finite measurable
space $\alpha$ in which singletons are measurable, and let $q$ be a property of elements of
$\alpha$. The expectation under $p$ of the function equal to $1$ where $q$ holds and $0$ elsewhere
is $\sum_{a \in \alpha,\ q(a)} p(a)$, the total mass of the elements satisfying $q$.

## Depends on

- [Expectation under a probability mass function](expect.md)

## Proof depends on

- [Expectation on a finite type](expect-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
