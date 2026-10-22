---
article_id: af_71ccb5be52b56f5bfa383b50
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry16Kummercongruence.ramanujan_part1_ch7_entry16_kummercongruence
---

# A cosine series for $\varphi_r(x-1) + \varphi_r(-x)$

**A cosine series for $\varphi_r(x-1) + \varphi_r(-x)$.** For complex $r$ and real $-1 < y < 0$
let $\varphi_r(y) = \zeta(-r) - \zeta(-r, y + 1)$, where $\zeta$ is the Riemann zeta function and
$\zeta(s, a)$ is the Hurwitz zeta function. Let $r$ be a complex number with
$\operatorname{Re} r > -1$ and let $0 < x < 1$. Then the partial sums of
$\sum_{k \ge 1} \cos(2\pi k x) / (2\pi k)^{r+1}$ converge to a limit $L$, and
$$\frac{\varphi_r(x-1) + \varphi_r(-x) - 2\zeta(-r)}{4\,\Gamma(r+1)}
  = \sin\left(\frac{\pi r}{2}\right) L.$$

## Depends on

- [Arguments of Berndt's $\varphi_r(x)$](part1-ch7-phi/chapter7-phi-argument.md)
- [Berndt's function $\varphi_r(x)$ on $(-1, 0)$](part1-ch7-phi/chapter7-phi.md)

## Proof depends on

- [Abel Continuation](../../../../../NumberTheory/MathlibExt/part-01/lseries/abel-continuation/abel-continuation.md)
- [Abel Continuation eq LSeries](../../../../../NumberTheory/MathlibExt/part-01/lseries/abel-continuation/abel-continuation-eq-lseries.md)
- [Abel Partial Sum](../../../../../NumberTheory/MathlibExt/part-01/lseries/abel-continuation/abel-partial-sum.md)
- [Analytic On abel Continuation](../../../../../NumberTheory/MathlibExt/part-01/lseries/abel-continuation/analytic-on-abel-continuation.md)
- [Tendsto abel Continuation Icc](../../../../../NumberTheory/MathlibExt/part-01/lseries/abel-continuation/tendsto-abel-continuation-icc.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry16Kummercongruence](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7, Entry 16.
