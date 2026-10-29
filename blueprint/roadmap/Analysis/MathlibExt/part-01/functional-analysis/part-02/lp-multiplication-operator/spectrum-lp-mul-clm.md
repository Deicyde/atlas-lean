---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator.spectrum_lpMulCLM
---

# Spectrum of a multiplication operator on L²

**Spectrum of a multiplication operator on L².** Let $\mu$ be a $\sigma$-finite measure on a
measurable space $\alpha$ and let $\varphi : \alpha \to \mathbb{C}$ be in $L^\infty(\mu)$. Then the
spectrum of the multiplication operator $M_\varphi$, as an element of the complex algebra of
bounded operators on $L^2(\mu)$, equals the essential range of $\varphi$ with respect to $\mu$.

## Depends on

- [Essential range](essential-range.md)
- [Multiplication operator on $L^2$](lp-mul-clm.md)

## Proof depends on

- [The essential range is invariant under almost-everywhere equality](essential-range-congr-ae.md)
- [Measurable representatives of essentially bounded functions](exists-measurable-mem-lp.md)
- [Multiplication operators with almost everywhere equal multipliers coincide](lp-mul-clm-congr-ae.md)
- [Spectrum of an L² multiplication operator with measurable multiplier](spectrum-lp-mul-clm-of-measurable.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator](../../../../../../../sources/v2/MathlibExt.md)
