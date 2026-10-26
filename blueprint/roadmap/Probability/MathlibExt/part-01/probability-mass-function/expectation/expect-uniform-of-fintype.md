---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expect_uniformOfFintype
---

# Expectation under the uniform distribution

**Expectation under the uniform distribution.** Let $\alpha$ be a nonempty finite type carrying
a σ-algebra in which singletons are measurable. For every function $f : \alpha \to \mathbb{R}$,
the expectation of $f$ under the uniform distribution on $\alpha$ equals the average
$\frac{1}{|\alpha|} \sum_{a \in \alpha} f(a)$.

## Depends on

- [Expectation under a probability mass function](expect.md)
- [Uniform distribution on a finite type](../uniform/uniform-fintype.md)

## Proof depends on

- [Expectation on a finite type](expect-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
