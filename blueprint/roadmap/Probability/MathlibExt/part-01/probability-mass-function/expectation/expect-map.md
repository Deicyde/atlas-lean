---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expect_map
---

# Change of variables for expectation

**Change of variables for expectation.** Let $p$ be a probability mass function on a finite
measurable space $\alpha$ in which singletons are measurable, let $\beta$ be a measurable space in
which singletons are measurable, and let $g : \alpha \to \beta$ and $f : \beta \to \mathbb{R}$.
Write $g_* p$ for the pushforward of $p$ along $g$, which gives each $b \in \beta$ the mass
$\sum_{a :\, g(a) = b} p(a)$. Then the expectation of $f$ under $g_* p$ equals the expectation of
$f \circ g$ under $p$.

## Depends on

- [Expectation under a probability mass function](expect.md)

## Proof depends on

- [Expectation on a finite type](expect-eq-sum.md)
- [Expectation of a finitely supported distribution](expect-eq-sum-of-finite-support.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
