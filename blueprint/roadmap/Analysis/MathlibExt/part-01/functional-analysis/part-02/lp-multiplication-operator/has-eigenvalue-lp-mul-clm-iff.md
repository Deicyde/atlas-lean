---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator.hasEigenvalue_lpMulCLM_iff
---

# Eigenvalues of a multiplication operator on $L^2$

**Eigenvalues of a multiplication operator on $L^2$.** Let $\mu$ be a $\sigma$-finite measure
on a measurable space $\alpha$, let $\varphi : \alpha \to \mathbb{C}$ be in $L^\infty(\mu)$, and let
$M_\varphi$ be the multiplication operator $f \mapsto \varphi f$ on $L^2(\mu)$. Then
$z \in \mathbb{C}$ is an eigenvalue of $M_\varphi$ if and only if
$\mu(\{x \in \alpha : \varphi(x) = z\}) > 0$.

## Depends on

- [Multiplication operator on $L^2$](lp-mul-clm.md)

## Proof depends on

- [Measurable representatives of essentially bounded functions](exists-measurable-mem-lp.md)
- [Eigenvalues of a multiplication operator on $L^2$, measurable multiplier](has-eigenvalue-lp-mul-clm-iff-of-measura.md)
- [Multiplication operators with almost everywhere equal multipliers coincide](lp-mul-clm-congr-ae.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator](../../../../../../../sources/v2/MathlibExt.md)
