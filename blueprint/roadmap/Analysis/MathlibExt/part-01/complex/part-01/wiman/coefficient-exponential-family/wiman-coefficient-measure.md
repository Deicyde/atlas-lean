---
article_id: af_c369e243dbabeb872b154246
declaration: def
origin: cited
statement: formalized
lean: Complex.wimanCoefficientMeasure
---

# Wiman coefficient measure

**Wiman coefficient measure.** For $f : \mathbb{C} \to \mathbb{C}$ with Taylor coefficients
$a_n = f^{(n)}(0)/n!$ at $0$, the Wiman coefficient measure of $f$ is the measure
$\mu_f = \sum_{n \ge 0} |a_n|\,\delta_n$ on $\mathbb{N}$, which gives each $n$ mass $|a_n|$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Wiman Taylor coefficient](../../../part-02/wiman/wiman-taylor-coefficient.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CoefficientExponentialFamily](../../../../../../../../sources/v2/MathlibExt.md)
