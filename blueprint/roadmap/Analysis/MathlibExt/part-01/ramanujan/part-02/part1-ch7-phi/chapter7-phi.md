---
article_id: af_73efd57c154d692637660024
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.chapter7Phi
---

# Berndt's function $\varphi_r(x)$ on $(-1, 0)$

**Berndt's function $\varphi_r(x)$ on $(-1, 0)$.** For a complex number $r$ and a real number
$x$ with $-1 < x < 0$, $\varphi_r(x) = \zeta(-r) - \zeta(-r, x + 1)$, where $\zeta$ is the
Riemann zeta function and $\zeta(s, a)$ is the Hurwitz zeta function, both analytically continued
in $s$. At $r = -1$, where both have a pole, $\zeta(1)$ and $\zeta(1, x + 1)$ denote the finite
values that the formal definitions assign at the pole.

On this interval $x + 1$ lies in $(0, 1)$, so the Hurwitz zeta function at parameter $x + 1$ is
not affected by reduction modulo $1$.

## Depends on

- [Arguments of Berndt's $\varphi_r(x)$](chapter7-phi-argument.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Phi](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, *Ramanujan's Notebooks, Part I*, Chapter 7, equation (2.4), p. 152.
