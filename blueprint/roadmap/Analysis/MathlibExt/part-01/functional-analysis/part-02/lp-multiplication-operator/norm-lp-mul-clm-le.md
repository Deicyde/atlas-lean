---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator.norm_lpMulCLM_le
---

# Norm bound for multiplication operators on L²

**Norm bound for multiplication operators on L².** Let $\mu$ be a measure on a measurable
space $\alpha$ and let $\varphi : \alpha \to \mathbb{C}$ be in $L^\infty(\mu)$, with essential
supremum norm $\|\varphi\|_\infty$. Then the multiplication operator $M_\varphi$ on the complex
space $L^2(\mu)$ has operator norm $\|M_\varphi\| \le \|\varphi\|_\infty$.

## Depends on

- [Multiplication operator on $L^2$](lp-mul-clm.md)

## Proof depends on

- [Pointwise bound by the essential supremum norm](ae-norm-le-e-lp-norm-top.md)
- [Almost everywhere bound for a multiplication operator](norm-lp-mul-clm-apply-le-of-ae-bound.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator](../../../../../../../sources/v2/MathlibExt.md)
