---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.cesaroCLM
---

# Cesàro operator on square-summable sequences

**Cesàro operator on square-summable sequences.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$. The Cesàro operator $C$ is the continuous linear map from
$\ell^2(\mathbb{N}, \mathbb{K})$ to itself that sends a sequence $x$ to its sequence of
averages, $(Cx)_n = (x_0 + x_1 + \dots + x_n)/(n + 1)$. It is obtained from the Cesàro linear
map with the bound $\|Cx\| \le 2 \|x\|$.

## Depends on

- [The sequence space $\ell^2(\mathbb{N}, \mathbb{K})$](cesaro-space.md)

## Proof depends on

- [The Cesàro operator as a linear map](cesaro-linear-map.md)
- [The Cesàro operator is bounded by 2](norm-cesaro-linear-map-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
