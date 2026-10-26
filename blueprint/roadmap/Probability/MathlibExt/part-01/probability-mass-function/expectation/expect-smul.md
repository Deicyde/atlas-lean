---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expect_smul
---

# Expectation of a scalar multiple

**Expectation of a scalar multiple.** Let $p$ be a probability mass function on a finite
measurable space $\alpha$ in which singletons are measurable, let $c \in \mathbb{R}$ and let
$f : \alpha \to \mathbb{R}$. The expectation under $p$ of the scalar multiple $c f$ (the function
$a \mapsto c \cdot f(a)$) equals $c$ times the expectation of $f$ under $p$.

## Depends on

- [Expectation under a probability mass function](expect.md)

## Proof depends on

- [Homogeneity of expectation on a finite type](expect-const-mul.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
