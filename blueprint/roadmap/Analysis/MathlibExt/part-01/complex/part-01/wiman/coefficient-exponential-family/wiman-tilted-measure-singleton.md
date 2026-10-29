---
article_id: af_94a9ee0b5025bc82d0449a5e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.wimanTiltedMeasure_singleton
---

# Atoms of the tilted coefficient measure

**Atoms of the tilted coefficient measure.** Let $f$ be an entire function with Taylor
coefficients $a_n = f^{(n)}(0)/n!$, radial majorant $M_f(r) = \sum_n |a_n|\,|r|^n$ and Taylor terms
$T_n(r) = |a_n|\,|r|^n$. For every real $x$ and every $n \in \mathbb{N}$, the tilted coefficient
measure $\mu_{f,x}$ gives the singleton $\{n\}$ mass $T_n(e^x) / M_f(e^x)$ (with the convention
$t/0 = 0$).

## Depends on

- [Radial majorant](../radial-majorant/wiman-majorant.md)
- [Wiman term](../../../part-02/wiman/wiman-term.md)
- [Tilted coefficient measure](wiman-tilted-measure.md)

## Proof depends on

- [Wiman coefficient measure](wiman-coefficient-measure.md)
- [Point masses of the Wiman coefficient measure](wiman-coefficient-measure-singleton.md)
- [The radial majorant is nonnegative](../radial-majorant/wiman-majorant-nonneg.md)
- [Wiman Taylor coefficient](../../../part-02/wiman/wiman-taylor-coefficient.md)
- [Moment generating function of the coefficient measure](wiman-mgf-eq-majorant.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CoefficientExponentialFamily](../../../../../../../../sources/v2/MathlibExt.md)
