---
article_id: af_847deb4e3b101fbd307e58bf
declaration: def
origin: cited
statement: formalized
lean: Real.logarithmicIntegralReal
---

# Real logarithmic integral extended by zero

**Real logarithmic integral extended by zero.** This is the function $\mathbb{R} \to \mathbb{R}$
whose value at $x$ is the logarithmic integral $\operatorname{li}(x)$ when $0 \le x$ and $x \ne 1$,
and $0$ when $x < 0$ or $x = 1$.

The value $0$ off the domain of $\operatorname{li}$ is a convention. Near every $x > 0$ with
$x \ne 1$ the function agrees with $\operatorname{li}$, so its derivative there does not depend
on this choice.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Logarithmic integral](../integral/logarithmic-integral.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Log.IntegralDerivative](../../../../../../../../sources/v2/MathlibExt.md)
