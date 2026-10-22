---
article_id: af_7a65bb04dd9edc49db48353d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.wiman_cgf_eq_growth
---

# The Wiman growth is the cumulant generating function of the coefficient measure

**The Wiman growth is the cumulant generating function of the coefficient measure.** Let $f$
be an entire function and let $\mu_f$ be its Wiman coefficient measure on $\mathbb{N}$. For every
real $x$, the cumulant generating function of $n \mapsto n$ under $\mu_f$ at $x$, namely
$\log \int e^{xn}\,d\mu_f(n)$, equals the Wiman growth $G_f(x) = \log M_f(e^x)$, where $M_f$ is
the Wiman majorant of $f$.

## Depends on

- [Wiman coefficient measure](wiman-coefficient-measure.md)
- [Wiman Growth](wiman-growth.md)

## Proof depends on

- [Radial majorant](../radial-majorant/wiman-majorant.md)
- [Moment generating function of the coefficient measure](wiman-mgf-eq-majorant.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.CoefficientExponentialFamily](../../../../../../../../sources/v2/MathlibExt.md)
