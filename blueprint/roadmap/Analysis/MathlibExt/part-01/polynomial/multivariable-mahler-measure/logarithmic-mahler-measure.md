---
article_id: af_c18dee63b94fa971eb8dc1ff
declaration: def
origin: cited
statement: formalized
lean: LogarithmicMahlerMeasure.logarithmicMahlerMeasure
---

# Logarithmic Mahler measure

**Logarithmic Mahler measure.** For a complex Laurent polynomial $F$ in $m$ variables, the
logarithmic Mahler measure of $F$ is the real number
$(2\pi)^{-m} \int_{[0, 2\pi]^m} \log |F(e^{i\theta_1}, \dots, e^{i\theta_m})| \, d\theta$,
the integral taken with respect to Lebesgue measure.

The cited source applies this formula to nonzero polynomials. As with Mathlib's logarithmic
Mahler measure of one-variable polynomials, the definition here is total: $\log 0 = 0$ and a
non-integrable function has integral $0$, so in particular the value at $F = 0$ is $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Normalized box integral](normalized-box-integral.md)
- [Evaluation on the unit torus](torus-eval.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Polynomial.MultivariableMahlerMeasure](../../../../../../sources/v2/MathlibExt.md)
