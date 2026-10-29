---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator.spectrum_lpMulCLM_of_measurable
---

# Spectrum of an L² multiplication operator with measurable multiplier

**Spectrum of an L² multiplication operator with measurable multiplier.** Let $\mu$ be a
$\sigma$-finite measure on a measurable space $\alpha$ and let $\varphi : \alpha \to \mathbb{C}$
be a measurable function in $L^\infty(\mu)$. Then the spectrum of the multiplication operator
$M_\varphi$, as an element of the complex algebra of bounded operators on $L^2(\mu)$, equals the
essential range of $\varphi$ with respect to $\mu$.

## Depends on

- [Essential range](essential-range.md)
- [Multiplication operator on $L^2$](lp-mul-clm.md)

## Proof depends on

- [Shifting a multiplication operator by a scalar](algebra-map-sub-lp-mul-clm.md)
- [Normalized indicator of a set of finite positive measure](exists-unit-vector.md)
- [Multiplication operators with almost everywhere equal multipliers coincide](lp-mul-clm-congr-ae.md)
- [Product of multiplication operators](lp-mul-clm-mul.md)
- [Multiplication by one is the identity](lp-mul-clm-one.md)
- [Constant functions are essentially bounded](mem-lp-const-top.md)
- [Bound for a multiplication operator on the support of a vector](norm-lp-mul-clm-apply-le-of-ae-support.md)
- [Points outside the essential range](not-mem-essential-range-iff.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator](../../../../../../../sources/v2/MathlibExt.md)
