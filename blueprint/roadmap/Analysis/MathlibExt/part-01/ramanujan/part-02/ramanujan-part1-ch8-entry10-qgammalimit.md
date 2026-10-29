---
article_id: af_63972d62ca50614bf5aa322d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch8.Entry10Qgammalimit.ramanujan_part1_ch8_entry10_qgammalimit
---

# Ramanujan's integral for $\psi(1 - 1/x)$ (Chapter 8, Entry 10)

**Ramanujan's integral for $\psi(1 - 1/x)$ (Chapter 8, Entry 10).** Let $x$ be a complex
number with $\operatorname{Re} x < 0$. For real $u$ put $u^x = e^{x \log |u|}$ when $u \ne 0$,
and define $K_x(0) = 0$, $K_x(1) = -1/x$ and $K_x(u) = \frac{1 - u}{u\,(u^x - 1)}$ for every
other real $u$, the quotient being taken to be $0$ at $u = -1$, where its denominator vanishes.
Then $x \ne 0$ and $\Gamma(1 - 1/x) \ne 0$; for every $u \in (0, 1)$ the denominator
$u\,(u^x - 1)$ is nonzero and $K_x(u) = \frac{1 - u}{u\,(u^x - 1)}$; $K_x$ is integrable on
$[0, 1]$; and

$$\psi\left(1 - \frac{1}{x}\right) + \gamma = -x \int_0^1 K_x(u)\,du,$$

where $\psi$ is the digamma function and $\gamma$ is the Euler–Mascheroni constant.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Complex digamma series](../../../part-02/special-functions/part-01/gamma/digamma/digamma-series-fun.md)
- [Terms of the complex digamma series](../../../part-02/special-functions/part-01/gamma/digamma/digamma-series-term.md)
- [Series expansion of the complex digamma function](../../../part-02/special-functions/part-01/gamma/digamma/has-sum-digamma-series-2.md)
- [Summability of the Basel series](../../../part-02/special-functions/part-01/gamma/digamma/summable-one-div-add-nat-succ-sq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch8Entry10Qgammalimit](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 8.
