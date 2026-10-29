---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator.lpMulCLM_mul
---

# Product of multiplication operators

**Product of multiplication operators.** Let $\mu$ be a measure on a measurable space
$\alpha$ and, for an essentially bounded, almost everywhere strongly measurable function
$\chi \colon \alpha \to \mathbb{C}$, let $M_\chi$ be the multiplication operator
$f \mapsto \chi f$ on $L^2(\mu)$. Let $\varphi, \psi \colon \alpha \to \mathbb{C}$ be essentially
bounded, almost everywhere strongly measurable functions such that the pointwise product
$\varphi\psi \colon x \mapsto \varphi(x)\psi(x)$ is also essentially bounded and almost
everywhere strongly measurable. Then $M_{\varphi\psi} = M_\varphi M_\psi$, where the right side
is the composition of operators.

## Depends on

- [Multiplication operator on $L^2$](lp-mul-clm.md)

## Proof depends on

- [An essentially bounded multiple of an $L^2$ function is in $L^2$](mem-lp-mul-of-mem-lp-top.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator](../../../../../../../sources/v2/MathlibExt.md)
