---
article_id: af_fa8413a7161818fdd739babd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch8.Entry9Qgamma.ramanujan_part1_ch8_entry9_qgamma_digamma
---

# Ramanujan's integral for the digamma function (Chapter 8, Entry 9)

**Ramanujan's integral for the digamma function (Chapter 8, Entry 9).** Let $x$ be a complex
number with $\operatorname{Re} x > 0$, and for real $u$ write $u^x = e^{x \log u}$ if $u > 0$ and
$0^x = 0$. Let $\psi$ be the digamma function. Then $x \ne 0$; the function
$u \mapsto u^x/(1 + u^x)$ is integrable on $[0, 1]$; $1 + u^x \ne 0$ for every $u \in [0, 1]$;
$\Gamma(1/(2x) + 1) \ne 0$ and $\Gamma(1/x + 1) \ne 0$; and

$$
\psi\Bigl(\frac{1}{2x} + 1\Bigr) = \psi\Bigl(\frac{1}{x} + 1\Bigr) - \log 2 +
x \int_0^1 \frac{u^x}{1 + u^x}\,du.
$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch8Entry9Qgamma](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 8.
