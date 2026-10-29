---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator.le_norm_lpMulCLM_of_ae_le
---

# Lower bound for the norm of a multiplication operator

**Lower bound for the norm of a multiplication operator.** Let $\mu$ be a measure on a
measurable space $\alpha$, let $\varphi \colon \alpha \to \mathbb{C}$ be an essentially
bounded, almost everywhere strongly measurable function, and let $M_\varphi$ be the
multiplication operator $f \mapsto \varphi f$ on $L^2(\mu)$. If $C \ge 0$ is a real number and
$f \in L^2(\mu)$ satisfies $\|f\| = 1$ and $C\,|f(x)| \le |\varphi(x)|\,|f(x)|$ for
$\mu$-almost every $x$, then $C \le \|M_\varphi\|$.

## Depends on

- [Multiplication operator on $L^2$](lp-mul-clm.md)

## Proof depends on

- [An essentially bounded multiple of an $L^2$ function is in $L^2$](mem-lp-mul-of-mem-lp-top.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.LpMultiplicationOperator](../../../../../../../sources/v2/MathlibExt.md)
