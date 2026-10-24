---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.medianEulerCoeff_egf
---

# Exponential generating function of the Euler coefficients

**Exponential generating function of the Euler coefficients.** Let $E_n$ denote the Euler
coefficients, let $e^x$ be the exponential series, and let $e^{-x}$ be the series obtained from
it by replacing $x$ with $-x$. In the ring $\mathbb{Q}[[x]]$ of formal power series with rational
coefficients, $(e^x + e^{-x}) \sum_{n \ge 0} E_n x^n / n! = 2 + e^x - e^{-x}$.

Since $e^x + e^{-x} = 2 \cosh x$ and $2 + e^x - e^{-x} = 2 (1 + \sinh x)$, and $\cosh x$ is
invertible, this says that the exponential generating function of the $E_n$ is
$\operatorname{sech} x + \tanh x$.

## Depends on

- [Euler coefficients](median-euler-coeff.md)

## Proof depends on

- [Recurrence for the Euler coefficients](median-euler-coeff-succ.md)
- [The zeroth Euler coefficient](median-euler-coeff-zero.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MedianEulerNumber](../../../../../../../sources/v2/MathlibExt.md)
