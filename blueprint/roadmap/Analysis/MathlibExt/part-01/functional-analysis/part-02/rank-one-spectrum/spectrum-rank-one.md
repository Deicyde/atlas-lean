---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum.spectrum_rankOne
---

# Spectrum of the operator $z \mapsto \langle y, z \rangle\,x$ on a Hilbert space

**Spectrum of the operator $z \mapsto \langle y, z \rangle\,x$ on a Hilbert space.** Let
$\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$, let $H$ be a Hilbert space over $\mathbb{K}$ whose
inner product $\langle \cdot, \cdot \rangle$ is linear in the second argument, let $x, y \in H$
with $x \neq 0$, and let $T$ be the bounded operator on $H$ given by
$T z = \langle y, z \rangle\,x$. If some $w \in H$ with $w \neq 0$ satisfies
$\langle y, w \rangle = 0$, then the spectrum of $T$ is $\{0, \langle y, x \rangle\}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Spectrum of the operator $x \mapsto f(x)\,y$](spectrum-smul-right.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.RankOneSpectrum](../../../../../../../sources/v2/MathlibExt.md)
