---
article_id: af_96660c7321d3ed55d9f596a9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.wimanTiltedMeasure_eq_sum
---

# Atomic form of the tilted coefficient measure

**Atomic form of the tilted coefficient measure.** Let $f$ be an entire function with Taylor
coefficients $a_n = f^{(n)}(0)/n!$, radial majorant $M_f(r) = \sum_n |a_n|\,|r|^n$ and Taylor terms
$T_n(r) = |a_n|\,|r|^n$. For every real $x$, the tilted coefficient measure $\mu_{f,x}$ equals
$\sum_{n \in \mathbb{N}} \frac{T_n(e^x)}{M_f(e^x)}\,\delta_n$, the measure on $\mathbb{N}$ with mass
$T_n(e^x) / M_f(e^x)$ at each $n$ (with the convention $t/0 = 0$).

## Depends on

- [Radial majorant](../radial-majorant/wiman-majorant.md)
- [Wiman term](../../../part-02/wiman/wiman-term.md)
- [Tilted coefficient measure](wiman-tilted-measure.md)

## Proof depends on

- [Atoms of the tilted coefficient measure](wiman-tilted-measure-singleton.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CoefficientExponentialFamily](../../../../../../../../sources/v2/MathlibExt.md)
