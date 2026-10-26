---
article_id: af_dac15947ed6f91784f95e07b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.zeta_three_infinite_product_formulas
---

# Kachi–Tzermias infinite products for $\zeta(3)$

**Kachi–Tzermias infinite products for $\zeta(3)$.** Let $\zeta$ be the Riemann zeta function
and, for $n \ge 1$, put $a_n = \left(1 - \frac{1}{n+1}\right)^{(-1)^n n(n+1)/2}$. Then, as
$m \to \infty$,

$$\prod_{n=1}^{2m+1} e^{-1/4} a_n \to \exp\left(\frac{7\zeta(3)}{4\pi^2} + \frac{1}{4}\right),
\qquad \prod_{n=1}^{2m} e^{1/4} a_n \to \exp\left(\frac{7\zeta(3)}{4\pi^2} - \frac{1}{4}\right),$$

and

$$\left(\prod_{n=1}^{m} \frac{(2n)^{(2n)^2}}{(2n-1)^{(2n-1)^2}}\right)^4
\left(\frac{(2m+2)^{4m+5}}{(2m+1)^{12m+9}}\right)^m \to \exp\left(\frac{7\zeta(3)}{\pi^2}\right).$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Clausen functions of order at least two as series (Chapter 9, Entry 13)](../../../Analysis/MathlibExt/part-01/ramanujan/part-03/part1-ch9-entry13-bernoulligen/chapter9-clausen-of-two-le.md)
- [Clausen function of order one (Chapter 9, Entry 13)](../../../Analysis/MathlibExt/part-01/ramanujan/part-03/part1-ch9-entry13-bernoulligen/chapter9-clausen-one.md)
- [Integrals of $u^n \cot(u/2)$ via Clausen functions (Chapter 9, Entry 13)](../../../Analysis/MathlibExt/part-01/ramanujan/part-03/part1-ch9-entry13-bernoulligen/ramanujan-part1-ch9-entry13-bernoulligen.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ZetaThreeProductFormulas](../../../../sources/v2/MathlibExt.md)
- Yasuyuki Kachi and Pavlos Tzermias, "Infinite Products Involving zeta(3) and Catalan's Constant," Journal of Integer Sequences 15 (2012), Article 12.9.4, Proposition `zeta3`, equations `zeta3i`–`zeta3iii`, lines 124–144, <https://cs.uwaterloo.ca/journals/JIS/VOL15/Tzermias/tzermias2.tex>.
