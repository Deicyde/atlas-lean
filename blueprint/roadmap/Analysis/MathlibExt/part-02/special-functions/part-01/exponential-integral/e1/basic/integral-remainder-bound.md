---
article_id: af_d1ca901937c529b7a615b24b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.integral_remainder_bound
---

# Outer-sector bound for the quadratic integral remainder

**Outer-sector bound for the quadratic integral remainder.** Let $z \ne 0$ be a complex number
with $\pi/2 \le |\arg z| < \pi$, where $\arg z \in (-\pi, \pi]$ is the principal argument, and
let $T_2(z) = \frac{e^{-z}}{z} \cdot \frac{(-1)^2 \, 2!}{z^2}$ be the $n = 2$ term of the
asymptotic expansion of $E_1$. Then

$$\left| \frac{e^{-z}}{z^2} \int_0^\infty \frac{e^{-t} t^2}{t + z} \, dt \right| \le
\frac{|T_2(z)|}{\sin |\arg z|},$$

where the integral is taken over the open interval $(0, \infty)$.

## Depends on

- [Asymptotic term of $E_1$](../../e1-2/e1-asymptotic-term.md)

## Proof depends on

- [Integrability of $e^{-t} t^n$ on $(0, \infty)$](integrable-on-exp-neg-mul-pow.md)
- [The moments of $e^{-t}$ are factorials](integral-exp-neg-mul-pow-ioi.md)
- [Lower bound for $|t + z|$ in the outer sector](outer-sector-distance.md)
- [Positivity of $\sin |\arg z|$ in the outer sector](outer-sector-sin-abs-arg-pos.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.ExponentialIntegral.E1.Basic](../../../../../../../../../sources/v2/MathlibExt.md)
