---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum.mem_spectrum_smulRight_zero
---

# $0$ lies in the spectrum of $x \mapsto f(x)\,y$ when $f$ has a nontrivial kernel

**$0$ lies in the spectrum of $x \mapsto f(x)\,y$ when $f$ has a nontrivial kernel.** Let
$\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, let $E$ be a Banach space over $\mathbb{K}$, let
$f \colon E \to \mathbb{K}$ be a continuous linear functional, and let $y \in E$. If some
$w \in E$ with $w \neq 0$ satisfies $f(w) = 0$, then $0$ lies in the spectrum of the bounded
operator $T x = f(x)\,y$ on $E$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [$0$ is an eigenvalue of $x \mapsto f(x)\,y$ when $f$ has a nontrivial kernel](has-eigenvalue-zero-smul-right.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum](../../../../../../../sources/v2/MathlibExt.md)
