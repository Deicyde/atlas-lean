---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.norm_cesaroMean_le
---

# A Cesàro mean is bounded by the mean of the norms

**A Cesàro mean is bounded by the mean of the norms.** Let $\mathbb{K}$ be $\mathbb{R}$ or
$\mathbb{C}$, let $x : \mathbb{N} \to \mathbb{K}$ be any sequence and let $n$ be a natural
number. Then $\|\frac{1}{n+1} \sum_{k=0}^{n} x_k\| \le \frac{1}{n+1} \sum_{k=0}^{n} \|x_k\|$.

## Depends on

- [Cesàro means of a sequence](cesaro-mean.md)

## Proof depends on

- [Norm of the Cesàro denominator](norm-cesaro-den.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
