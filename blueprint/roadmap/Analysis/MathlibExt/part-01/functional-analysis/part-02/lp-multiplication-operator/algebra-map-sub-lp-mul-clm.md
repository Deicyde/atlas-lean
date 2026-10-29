---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator.algebraMap_sub_lpMulCLM
---

# Shifting a multiplication operator by a scalar

**Shifting a multiplication operator by a scalar.** Let $\mu$ be a measure on a measurable
space $\alpha$, let $\varphi : \alpha \to \mathbb{C}$ be in $L^\infty(\mu)$, let
$z \in \mathbb{C}$, and suppose the function $x \mapsto z - \varphi(x)$ is also in
$L^\infty(\mu)$. For $\psi \in L^\infty(\mu)$ write $M_\psi$ for the multiplication operator
$f \mapsto \psi f$ on $L^2(\mu)$. Then $z I - M_\varphi = M_{z - \varphi}$, where $I$ is the
identity operator on $L^2(\mu)$.

## Depends on

- [Multiplication operator on $L^2$](lp-mul-clm.md)

## Proof depends on

- [An essentially bounded multiple of an $L^2$ function is in $L^2$](mem-lp-mul-of-mem-lp-top.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator](../../../../../../../sources/v2/MathlibExt.md)
