---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator.norm_lpMulCLM_apply_le_of_ae_bound
---

# Almost everywhere bound for a multiplication operator

**Almost everywhere bound for a multiplication operator.** Let $\mu$ be a measure on a
measurable space $\alpha$, let $\varphi \colon \alpha \to \mathbb{C}$ be an essentially
bounded, almost everywhere strongly measurable function, and let $M_\varphi$ be the
multiplication operator on $L^2(\mu)$. If $C$ is a real number with $|\varphi(x)| \le C$ for
$\mu$-almost every $x$, then $\|M_\varphi f\| \le C \|f\|$ for every $f \in L^2(\mu)$.

## Depends on

- [Multiplication operator on $L^2$](lp-mul-clm.md)

## Proof depends on

- [An essentially bounded multiple of an $L^2$ function is in $L^2$](mem-lp-mul-of-mem-lp-top.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator](../../../../../../../sources/v2/MathlibExt.md)
