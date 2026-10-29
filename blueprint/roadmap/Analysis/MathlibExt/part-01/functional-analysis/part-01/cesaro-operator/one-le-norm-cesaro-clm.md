---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.one_le_norm_cesaroCLM
---

# The Cesàro operator has norm at least one

**The Cesàro operator has norm at least one.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$.
The Cesàro operator $C$ on $\ell^2(\mathbb{N}, \mathbb{K})$, given by
$(Cx)_n = (x_0 + x_1 + \dots + x_n)/(n + 1)$, has operator norm $\|C\| \ge 1$.

This is seen on the first basis vector $e_0$, for which $\|e_0\| = 1$ and $(C e_0)_0 = 1$.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro operator on square-summable sequences](cesaro-clm.md)

## Proof depends on

- [Formula for the Cesàro operator](cesaro-clm-apply.md)
- [The first standard basis vector of $\ell^2$](cesaro-e0.md)
- [Coordinates of the first standard basis vector of $\ell^2$](cesaro-e0-apply.md)
- [The first basis vector is a unit vector](norm-cesaro-e0.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
