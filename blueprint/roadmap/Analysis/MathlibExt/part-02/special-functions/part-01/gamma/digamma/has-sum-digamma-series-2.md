---
article_id: af_f1cbeb3f4494bd202977330c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.hasSum_digamma_series
---

# Series expansion of the complex digamma function

**Series expansion of the complex digamma function.** For every complex number $s$ with
$\operatorname{Re} s > 1$, the series
$\sum_{j=0}^{\infty} \left(\frac{1}{j+1} - \frac{1}{j+s}\right)$ of the terms of the complex
digamma series at $s$ has sum $\psi(s) + \gamma$, where $\psi = \Gamma'/\Gamma$ is the complex
digamma function, the logarithmic derivative of the complex Gamma function, and $\gamma$ is the
Euler–Mascheroni constant.

## Depends on

- [Terms of the complex digamma series](digamma-series-term.md)

## Proof depends on

- [Analyticity of the digamma function](analytic-at-digamma.md)
- [Complex and real derivatives of Gamma agree on the positive reals](deriv-gamma-of-real.md)
- [Complex digamma series](digamma-series-fun.md)
- [Summability of the digamma series terms](summable-digamma-series-term.md)
- [Logarithmic derivative of the real Gamma function](deriv-log-gamma.md)
- [Digamma series on the positive reals](has-sum-digamma-series.md)
- [Summability of the Basel series](summable-one-div-add-nat-succ-sq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.Gamma.Digamma](../../../../../../../../sources/v2/MathlibExt.md)
