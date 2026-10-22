---
article_id: af_dd599a6725b4f23921658514
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry15Vonstaudtclausen.ramanujan_part1_ch7_entry15_vonstaudtclausen
---

# A sine series for $\varphi_r(x-1) - \varphi_r(-x)$

**A sine series for $\varphi_r(x-1) - \varphi_r(-x)$.** For complex $r$ and real $-1 < y < 0$
let $\varphi_r(y) = \zeta(-r) - \zeta(-r, y + 1)$, where $\zeta$ is the Riemann zeta function and
$\zeta(s, a)$ is the Hurwitz zeta function. Let $r$ be a complex number with
$\operatorname{Re} r > -1$ and let $0 < x < 1$. Then the partial sums of
$\sum_{k \ge 1} \sin(2\pi k x) / (2\pi k)^{r+1}$ converge to a limit $L$, and

$$\frac{\varphi_r(x-1) - \varphi_r(-x)}{4\,\Gamma(r+1)} = -\cos\left(\frac{\pi r}{2}\right) L.$$

## Depends on

- [Arguments of Berndt's $\varphi_r(x)$](part1-ch7-phi/chapter7-phi-argument.md)
- [Berndt's function $\varphi_r(x)$ on $(-1, 0)$](part1-ch7-phi/chapter7-phi.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry15Vonstaudtclausen](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7, Entry 15.
