---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expect_le_expect
---

# Monotonicity of expectation

**Monotonicity of expectation.** Let $p$ be a probability mass function on a finite measurable
space $\alpha$ in which singletons are measurable, and let $f, g : \alpha \to \mathbb{R}$ satisfy
$f(a) \le g(a)$ for every $a \in \alpha$. Then the expectation of $f$ under $p$ is at most the
expectation of $g$ under $p$.

## Depends on

- [Expectation under a probability mass function](expect.md)

## Proof depends on

- [Expectation on a finite type](expect-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
