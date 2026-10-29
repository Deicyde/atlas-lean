---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator.norm_lpMulCLM
---

# Norm of a multiplication operator on L²

**Norm of a multiplication operator on L².** Let $\mu$ be a $\sigma$-finite measure on a
measurable space $\alpha$ and let $\varphi : \alpha \to \mathbb{C}$ be in $L^\infty(\mu)$, with
essential supremum norm $\|\varphi\|_\infty$. Then the multiplication operator $M_\varphi$ on the
complex space $L^2(\mu)$ has operator norm $\|M_\varphi\| = \|\varphi\|_\infty$.

## Depends on

- [Multiplication operator on $L^2$](lp-mul-clm.md)

## Proof depends on

- [Measurable representatives of essentially bounded functions](exists-measurable-mem-lp.md)
- [Multiplication operators with almost everywhere equal multipliers coincide](lp-mul-clm-congr-ae.md)
- [Norm of an L² multiplication operator with measurable multiplier](norm-lp-mul-clm-of-measurable.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator](../../../../../../../sources/v2/MathlibExt.md)
