---
article_id: af_79ee21b88b7f2822470daa02
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.wimanMajorant_le_eight_mul_maximumTerm
---

# Corrected Rosenbloom estimate

**Corrected Rosenbloom estimate.** Let $f$ be an entire function with Taylor coefficients
$a_n = f^{(n)}(0)/n!$, radial majorant $M_f(r) = \sum_n |a_n|\,|r|^n$, maximum term
$\mu_f(r) = \sup_n |a_n|\,|r|^n$ and logarithmic majorant $g_f(x) = \log M_f(e^x)$. For every real
$x$, $M_f(e^x) \le 8\,\mu_f(e^x)\,\bigl(1 + \sqrt{g_f''(x)}\bigr)$.

The additive $1$ keeps the estimate valid when $g_f''(x) = 0$.

## Depends on

- [Wiman growth function](wiman-growth.md)
- [Radial majorant](wiman-majorant.md)
- [Wiman maximum term](wiman-maximum-term.md)

## Proof depends on

- [The Wiman tilted measure is a probability measure](is-probability-measure-wiman-tilted-meas.md)
- [Second derivative of the logarithmic majorant as a variance](iterated-deriv-two-wiman-growth-eq-varia.md)
- [Every real parameter is interior to the exponential-integrability set](mem-interior-integrable-exp-set-wiman-co.md)
- [Wiman coefficient measure](wiman-coefficient-measure.md)
- [Wiman Taylor coefficient](wiman-taylor-coefficient.md)
- [Wiman term](wiman-term.md)
- [Each radial Taylor term is at most the radial majorant](wiman-term-le-wiman-majorant.md)
- [Each Taylor term is at most the maximum term](wiman-term-le-wiman-maximum-term.md)
- [Radial Taylor terms are nonnegative](wiman-term-nonneg.md)
- [Tilted coefficient measure](wiman-tilted-measure.md)
- [Atoms of the tilted coefficient measure](wiman-tilted-measure-singleton.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CorrectedRosenbloom](../../../../../sources/v2/MathlibExt.md)
