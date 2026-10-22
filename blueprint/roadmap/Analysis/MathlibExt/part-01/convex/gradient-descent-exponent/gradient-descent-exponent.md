---
article_id: af_c30099073b36b07b3adc1d18
declaration: def
origin: cited
statement: formalized
lean: gradientDescentExponent
---

# The gradient descent exponent

**The gradient descent exponent.** The gradient descent exponent is the supremum, in the
extended reals $[-\infty, +\infty]$, of the set of real numbers $c$ such that some step schedule
$s : \mathbb{N} \to \mathbb{R}$ achieves a uniform last-iterate rate with exponent $c$. In
particular, it is $-\infty$ if there is no such $c$, and $+\infty$ if these exponents are
unbounded above.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Uniform last-iterate rate of a step schedule](gradient-descent-uniform-rate.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.GradientDescentExponent](../../../../../../sources/v2/MathlibExt.md)
- OptimizationProblems, `constants/35a.md` (constant C35).
