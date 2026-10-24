---
article_id: af_781afee3c090ee5d07aff251
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.principal_exponential_integral_e1_two_term_remainder_dlmf
---

# Two-term remainder bound for $E_1$ in the outer sector

**Two-term remainder bound for $E_1$ in the outer sector.** Let $z \ne 0$ be a complex number
with $\pi/2 \le |\arg z| < \pi$, where $\arg z \in (-\pi, \pi]$ is the principal argument. Let
$E_1(z)$ be the principal exponential integral, let
$T_n(z) = \frac{e^{-z}}{z} \cdot \frac{(-1)^n n!}{z^n}$ be the $n$-th term of its asymptotic
expansion, and let $R_2(z) = E_1(z) - T_0(z) - T_1(z)$ be the remainder after the first two
terms. Then $|R_2(z)| \le \frac{|T_2(z)|}{\sin |\arg z|}$.

## Depends on

- [Remainder of the $E_1$ asymptotic expansion](../e1-2/e1-asymptotic-remainder.md)
- [Asymptotic term of $E_1$](../e1-2/e1-asymptotic-term.md)

## Proof depends on

- [Differentiability of the entire exponential integral](../../entire-exponential-integral/differentiable-ein.md)
- [Partial sum of the $E_1$ asymptotic expansion](../e1-2/e1-asymptotic-partial.md)
- [The entire exponential integral Ein](../../entire-exponential-integral/ein.md)
- [Terms of the series for the entire exponential integral](../../entire-exponential-integral/ein-term.md)
- [Integrability of $e^{-t} t^n$ on $(0, \infty)$](basic/integrable-on-exp-neg-mul-pow.md)
- [The moments of $e^{-t}$ are factorials](basic/integral-exp-neg-mul-pow-ioi.md)
- [Outer-sector bound for the quadratic integral remainder](basic/integral-remainder-bound.md)
- [Derivative of the entire exponential integral](../../entire-exponential-integral/mul-deriv-ein.md)
- [The principal exponential integral](../e1-2/principal-exponential-integral-e1.md)
- [Totalized principal exponential integral](../e1-2/principal-exponential-integral-e1-raw.md)
- [Two-term expansion of $1/(t + z)$](basic/two-term-kernel-identity.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ExponentialIntegral.E1.DLMF](../../../../../../../../sources/v2/MathlibExt.md)
- DLMF 6.12.1 and the outer-sector remainder bound of DLMF §6.12(i), with $n = 2$.
