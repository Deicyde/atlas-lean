---
article_id: af_8932b3b6f9d62ba0e3462dda
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry20Generalizedbernoullisum.ramanujan_part1_ch7_entry20_generalizedbernoullisum
---

# Ramanujan's functional equation for $\varphi$ at $-1/3$ and $-2/3$

**Ramanujan's functional equation for $\varphi$ at $-1/3$ and $-2/3$.** For $-1 < x < 0$
and $r \in \mathbb{C}$ let $\varphi_r(x) = \zeta(-r) - \zeta(-r, x + 1)$, where $\zeta$ is the
Riemann zeta function and $\zeta(s, a)$ the Hurwitz zeta function. Then the functions
$L(r) = \frac{(6\pi)^r}{2\sqrt{3}\,\Gamma(r)} \bigl(\varphi_{r-1}(-1/3) - \varphi_{r-1}(-2/3)\bigr)$
and $R(r) = \sin(\pi r/2) \bigl(\varphi_{-r}(-1/3) - \varphi_{-r}(-2/3)\bigr)$ of $r \in \mathbb{C}$
are meromorphic on $\mathbb{C}$ and agree outside a closed discrete subset of $\mathbb{C}$.

## Depends on

- [Arguments of Berndt's $\varphi_r(x)$](part1-ch7-phi/chapter7-phi-argument.md)
- [Berndt's function $\varphi_r(x)$ on $(-1, 0)$](part1-ch7-phi/chapter7-phi.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry20Generalizedbernoullisum](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7, Entry 20. Proves `Wanted` entry `ramanujan_part1_ch7_entry20_generalizedbernoullisum`.
