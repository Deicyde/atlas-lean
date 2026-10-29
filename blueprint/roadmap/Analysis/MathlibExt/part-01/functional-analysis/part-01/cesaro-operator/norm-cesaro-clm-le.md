---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.norm_cesaroCLM_le
---

# The Cesàro operator has norm at most 2

**The Cesàro operator has norm at most 2.** Let $\mathbb{K}$ be $\mathbb{R}$ or $\mathbb{C}$.
The Cesàro operator $C$ on $\ell^2(\mathbb{N}, \mathbb{K})$, given by
$(Cx)_n = \frac{1}{n+1} \sum_{k=0}^{n} x_k$, has operator norm $\|C\| \le 2$.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)
- [Cesàro operator on square-summable sequences](cesaro-clm.md)

## Proof depends on

- [The Cesàro operator agrees with the Cesàro linear map](cesaro-clm-eq.md)
- [The Cesàro operator as a linear map](cesaro-linear-map.md)
- [The Cesàro operator is bounded by 2](norm-cesaro-linear-map-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
