---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum.hasEigenvalue_smulRight
---

# $f(y)$ is an eigenvalue of $x \mapsto f(x)\,y$

**$f(y)$ is an eigenvalue of $x \mapsto f(x)\,y$.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $E$ be a normed space over $\mathbb{K}$, let $f \colon E \to \mathbb{K}$ be a
continuous linear functional, and let $y \in E$ with $y \neq 0$. Then $f(y)$ is an eigenvalue of
the linear operator $T x = f(x)\,y$ on $E$.

An eigenvector is $y$ itself, since $T y = f(y)\,y$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum](../../../../../../../sources/v2/MathlibExt.md)
