---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator.hasEigenvalue_lpMulCLM_iff_of_measurable
---

# Eigenvalues of a multiplication operator on $L^2$, measurable multiplier

**Eigenvalues of a multiplication operator on $L^2$, measurable multiplier.** Let $\mu$ be a
$\sigma$-finite measure on a measurable space $\alpha$, let $\varphi : \alpha \to \mathbb{C}$ be
measurable and in $L^\infty(\mu)$, and let $M_\varphi$ be the multiplication operator
$f \mapsto \varphi f$ on $L^2(\mu)$. Then $z \in \mathbb{C}$ is an eigenvalue of $M_\varphi$ if and
only if $\mu(\{x \in \alpha : \varphi(x) = z\}) > 0$.

## Depends on

- [Multiplication operator on $L^2$](lp-mul-clm.md)

## Proof depends on

- [Normalized indicator of a set of finite positive measure](exists-unit-vector.md)
- [An essentially bounded multiple of an $L^2$ function is in $L^2$](mem-lp-mul-of-mem-lp-top.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator](../../../../../../../sources/v2/MathlibExt.md)
