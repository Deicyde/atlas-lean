---
article_id: af_078858dbc552a0c34cf86c31
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.integral_exp_mul_wimanCoefficientMeasure
---

# Exponential moments of the Wiman coefficient measure equal the Wiman majorant

**Exponential moments of the Wiman coefficient measure equal the Wiman majorant.** Let $f$ be
an entire function with Taylor coefficients $a_n = f^{(n)}(0)/n!$ at $0$, and let $\mu_f$ be its
Wiman coefficient measure on $\mathbb{N}$. For every real $x$,

$$\int e^{xn}\,d\mu_f(n) = M_f(e^x),$$

where $M_f(r) = \sum_{n \ge 0} |a_n|\,|r|^n$ is the Wiman majorant of $f$.

## Depends on

- [Wiman coefficient measure](wiman-coefficient-measure.md)
- [Radial majorant](../radial-majorant/wiman-majorant.md)

## Proof depends on

- [Exponential moments of the Wiman coefficient measure are finite](integrable-exp-mul-wiman-coefficient-mea.md)
- [Wiman Taylor coefficient](../../../part-02/wiman/wiman-taylor-coefficient.md)
- [Wiman term](../../../part-02/wiman/wiman-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CoefficientExponentialFamily](../../../../../../../../sources/v2/MathlibExt.md)
