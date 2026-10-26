---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expect_const
---

# Expectation of a constant on a finite type

**Expectation of a constant on a finite type.** Let $\alpha$ be a finite set with a
$\sigma$-algebra in which singletons are measurable and let $p$ be a probability mass function on
$\alpha$. For every $c \in \mathbb{R}$, the expectation of the constant function $a \mapsto c$
under $p$ is $c$.

## Depends on

- [Expectation under a probability mass function](expect.md)

## Proof depends on

- [Expectation on a finite type](expect-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
