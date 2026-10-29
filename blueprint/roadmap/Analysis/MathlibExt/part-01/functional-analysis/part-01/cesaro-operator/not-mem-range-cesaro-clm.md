---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.notMem_range_cesaroCLM
---

# The Cesàro operator is not surjective

**The Cesàro operator is not surjective.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$.
The sequence $y \in \ell^2(\mathbb{N}, \mathbb{K})$ with $y_n = (-1)^n/(n + 1)$ is not in the
range of the Cesàro operator $C$ on $\ell^2(\mathbb{N}, \mathbb{K})$, given by
$(Cx)_n = (x_0 + x_1 + \dots + x_n)/(n + 1)$. In particular $C$ is not surjective.

A preimage $x$ would have to satisfy $x_{n+1} = -2(-1)^n$ for all $n$, so it would not be
square-summable.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro operator on square-summable sequences](cesaro-clm.md)
- [The alternating harmonic sequence in $\ell^2$](cesaro-non-range.md)

## Proof depends on

- [Coordinates of the alternating harmonic sequence in $\ell^2$](cesaro-non-range-apply.md)
- [The Cesàro denominator $n + 1$ is nonzero](cesaro-den-ne-zero.md)
- [One step of inverting the Cesàro operator](cesaro-preimage-succ.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
