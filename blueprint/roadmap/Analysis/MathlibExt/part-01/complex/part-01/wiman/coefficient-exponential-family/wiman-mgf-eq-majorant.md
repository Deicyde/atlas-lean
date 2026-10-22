---
article_id: af_e19211df9207da6ea421a275
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.wiman_mgf_eq_majorant
---

# Moment generating function of the coefficient measure

**Moment generating function of the coefficient measure.** Let $f$ be an entire function with
Taylor coefficients $a_n = f^{(n)}(0)/n!$, and let $\mu_f$ be its coefficient measure on
$\mathbb{N}$, which has mass $|a_n|$ at $n$. For every real $x$, the moment generating function of
$n \mapsto n$ under $\mu_f$ at $x$, namely $\int e^{xn}\,d\mu_f(n)$, equals the radial majorant
$M_f(e^x)$, where $M_f(r) = \sum_n |a_n|\,|r|^n$.

## Depends on

- [Wiman coefficient measure](wiman-coefficient-measure.md)
- [Radial majorant](../radial-majorant/wiman-majorant.md)

## Proof depends on

- [Exponential moments of the Wiman coefficient measure equal the Wiman majorant](integral-exp-mul-wiman-coefficient-measu.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CoefficientExponentialFamily](../../../../../../../../sources/v2/MathlibExt.md)
