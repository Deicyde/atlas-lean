---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expect_add
---

# Additivity of expectation on a finite type

**Additivity of expectation on a finite type.** Let $\alpha$ be a finite set with a
$\sigma$-algebra in which singletons are measurable, let $p$ be a probability mass function on
$\alpha$, and write $\mathbb{E}_p[h]$ for the expectation of $h : \alpha \to \mathbb{R}$ under $p$.
For all $f, g : \alpha \to \mathbb{R}$, $\mathbb{E}_p[f + g] = \mathbb{E}_p[f] + \mathbb{E}_p[g]$.

No integrability hypothesis is needed.

## Depends on

- [Expectation under a probability mass function](expect.md)

## Proof depends on

- [Expectation on a finite type](expect-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
