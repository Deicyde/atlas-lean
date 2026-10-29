---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum.not_mem_spectrum_smulRight
---

# The spectrum of $x \mapsto f(x)\,y$ lies in $\{0, f(y)\}$

**The spectrum of $x \mapsto f(x)\,y$ lies in $\{0, f(y)\}$.** Let $\mathbb{K}$ be
$\mathbb{R}$ or $\mathbb{C}$, let $E$ be a normed space over $\mathbb{K}$, let
$f \colon E \to \mathbb{K}$ be a continuous linear functional, let $y \in E$, and let $T$ be the
bounded operator on $E$ given by $T x = f(x)\,y$. If $\mu \in \mathbb{K}$ satisfies $\mu \neq 0$
and $\mu \neq f(y)$, then $\mu$ is not in the spectrum of $T$ in the algebra of bounded operators
on $E$.

Explicitly, the inverse of $\mu I - T$, where $I$ is the identity operator, is
$\mu^{-1} I + \mu^{-1} (\mu - f(y))^{-1}\,T$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum](../../../../../../../sources/v2/MathlibExt.md)
