---
article_id: af_41c085bc17e3aad429174fa8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry19Zetanegint.ramanujan_part1_ch7_entry19_zetanegint
---

# Ramanujan's functional equation for $\varphi$ at rationals with odd denominator

**Ramanujan's functional equation for $\varphi$ at rationals with odd denominator.** For
$-1 < x < 0$ and $r \in \mathbb{C}$ let $\varphi_r(x) = \zeta(-r) - \zeta(-r, x + 1)$, where
$\zeta$ is the Riemann zeta function and $\zeta(s, a)$ the Hurwitz zeta function. Let $p$ and $q$
be natural numbers with $0 < p < q$ and $q$ odd, and for $r \in \mathbb{C}$ put
$L(r) = \frac{(2\pi q)^r}{4\,\Gamma(r)} \bigl(\varphi_{r-1}(p/q - 1) - \varphi_{r-1}(-p/q)\bigr)$
and $R(r) = \sin(\pi r/2) \sum_{j=1}^{(q-1)/2} \sin(2\pi j p/q)\, D_j(r)$, where
$D_j(r) = \varphi_{-r}(j/q - 1) - \varphi_{-r}(-j/q)$. Then $L$ and $R$ are meromorphic on
$\mathbb{C}$ and agree outside a closed discrete subset of $\mathbb{C}$.

## Depends on

- [Arguments of Berndt's $\varphi_r(x)$](part1-ch7-phi/chapter7-phi-argument.md)
- [Berndt's function $\varphi_r(x)$ on $(-1, 0)$](part1-ch7-phi/chapter7-phi.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry19Zetanegint](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7.
