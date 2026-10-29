---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum.mem_spectrum_smulRight
---

# $f(y)$ lies in the spectrum of $x \mapsto f(x)\,y$

**$f(y)$ lies in the spectrum of $x \mapsto f(x)\,y$.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $E$ be a Banach space over $\mathbb{K}$, let $f \colon E \to \mathbb{K}$ be a
continuous linear functional, and let $y \in E$ with $y \neq 0$. Then $f(y)$ lies in the spectrum
of the bounded operator $T x = f(x)\,y$ on $E$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [$f(y)$ is an eigenvalue of $x \mapsto f(x)\,y$](has-eigenvalue-smul-right.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum](../../../../../../../sources/v2/MathlibExt.md)
