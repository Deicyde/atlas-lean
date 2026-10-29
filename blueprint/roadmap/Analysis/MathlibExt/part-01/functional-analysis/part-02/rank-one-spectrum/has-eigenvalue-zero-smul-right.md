---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum.hasEigenvalue_zero_smulRight
---

# $0$ is an eigenvalue of $x \mapsto f(x)\,y$ when $f$ has a nontrivial kernel

**$0$ is an eigenvalue of $x \mapsto f(x)\,y$ when $f$ has a nontrivial kernel.** Let
$\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, let $E$ be a normed space over $\mathbb{K}$, let
$f \colon E \to \mathbb{K}$ be a continuous linear functional, and let $y \in E$. If some
$w \in E$ with $w \neq 0$ satisfies $f(w) = 0$, then $0$ is an eigenvalue of the linear operator
$T x = f(x)\,y$ on $E$.

An eigenvector is $w$ itself, since $T w = f(w)\,y = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum](../../../../../../../sources/v2/MathlibExt.md)
