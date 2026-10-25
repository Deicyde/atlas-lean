---
article_id: af_85d4284e6e3ce7763a83449a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry10Zeta2.ramanujan_part1_ch7_entry10_zeta2
---

# Ramanujan's distribution relation for the power-difference function

**Ramanujan's distribution relation for the power-difference function.** Let
$\varphi : \mathbb{C} \times \mathbb{C} \to \mathbb{C}$, written $(r, x) \mapsto \varphi_r(x)$, be
such that for every $x \in \mathbb{C}$ the function $r \mapsto \varphi_r(x)$ is meromorphic on
$\mathbb{C}$, and such that for all $r, x \in \mathbb{C}$ with $\operatorname{Re} r < 0$ the
series $\sum_{j \ge 0} \bigl((j + 1)^r - (j + 1 + x)^r\bigr)$ converges absolutely with sum
$\varphi_r(x)$. Let $n$ be a positive integer and $x \in \mathbb{C}$. Then the functions
$L(r) = \varphi_r(x) - n^r \sum_{k=0}^{n-1} \varphi_r\bigl((x - k)/n\bigr)$ and
$Z(r) = (1 - n^{r+1})\,\zeta(-r)$ are meromorphic on $\mathbb{C}$, and $L(r) = Z(r)$ for all
$r \in \mathbb{C}$ outside a closed discrete subset of $\mathbb{C}$.

Complex powers are principal-branch powers: $w^r = \exp(r \log w)$ for $w \ne 0$, and
$0^r = 0$ for $r \ne 0$.

## Depends on

- [Terms of the power-difference series](../../part-02/part1-ch7-power-difference/chapter7-power-difference-term.md)

## Proof depends on

- [Meromorphy of the Riemann zeta function](../../../../../../NumberTheory/MathlibExt/part-01/lseries/meromorphic-on-riemann-zeta.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry10Zeta2](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7, Entry 10. Proves `Wanted` entry `ramanujan_part1_ch7_entry10_zeta2`.
