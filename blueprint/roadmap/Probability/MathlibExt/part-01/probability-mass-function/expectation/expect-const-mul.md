---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PMF.expect_const_mul
---

# Homogeneity of expectation on a finite type

**Homogeneity of expectation on a finite type.** Let $\alpha$ be a finite set with a
$\sigma$-algebra in which singletons are measurable, let $p$ be a probability mass function on
$\alpha$, and write $\mathbb{E}_p[h]$ for the expectation of $h : \alpha \to \mathbb{R}$ under $p$.
For every $c \in \mathbb{R}$ and $f : \alpha \to \mathbb{R}$, the function $a \mapsto c\,f(a)$ has
expectation $c\,\mathbb{E}_p[f]$.

## Depends on

- [Expectation under a probability mass function](expect.md)

## Proof depends on

- [Expectation on a finite type](expect-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityMassFunction.Expectation](../../../../../../sources/v2/MathlibExt.md)
