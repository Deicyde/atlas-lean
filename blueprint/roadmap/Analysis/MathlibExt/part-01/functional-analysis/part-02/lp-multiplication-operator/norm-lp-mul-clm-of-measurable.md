---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator.norm_lpMulCLM_of_measurable
---

# Norm of an L² multiplication operator with measurable multiplier

**Norm of an L² multiplication operator with measurable multiplier.** Let $\mu$ be a
$\sigma$-finite measure on a measurable space $\alpha$ and let $\varphi : \alpha \to \mathbb{C}$
be a measurable function in $L^\infty(\mu)$, with essential supremum norm $\|\varphi\|_\infty$.
Then the multiplication operator $M_\varphi$ on the complex space $L^2(\mu)$ has operator norm
$\|M_\varphi\| = \|\varphi\|_\infty$.

## Depends on

- [Multiplication operator on $L^2$](lp-mul-clm.md)

## Proof depends on

- [Normalized indicator of a set of finite positive measure](exists-unit-vector.md)
- [Lower bound for the norm of a multiplication operator](le-norm-lp-mul-clm-of-ae-le.md)
- [Norm bound for multiplication operators on L²](norm-lp-mul-clm-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator](../../../../../../../sources/v2/MathlibExt.md)
