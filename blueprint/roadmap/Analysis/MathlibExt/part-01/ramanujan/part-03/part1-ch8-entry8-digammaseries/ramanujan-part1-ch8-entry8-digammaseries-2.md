---
article_id: af_bbb295ba1a64428f253816fc
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch8.Entry8Digammaseries.ramanujan_part1_ch8_entry8_digammaseries
---

# Ramanujan's alternating digamma series (Chapter 8, Entry 8)

**Ramanujan's alternating digamma series (Chapter 8, Entry 8).** Let $a$ and $b$ be complex
numbers with $b \ne 0$ and $a + kb \ne 0$ for every integer $k \ge 1$, suppose that
$\Gamma\left(\frac{a+2b}{2b}\right) \ne 0$ and $\Gamma\left(\frac{a+b}{2b}\right) \ne 0$, and let
$\psi(z) = \Gamma'(z)/\Gamma(z)$. Then the partial sums of
$\sum_{k=1}^{\infty} \frac{(-1)^{k-1}}{a + kb}$ converge to

$$\frac{1}{2b} \left(\psi\left(\frac{a+2b}{2b}\right) - \psi\left(\frac{a+b}{2b}\right)\right).$$

Here $\Gamma$ takes the value $0$ at its poles $0, -1, -2, \dots$, so the two conditions on $\Gamma$
say that these arguments are not poles; they already follow from the condition on $a + kb$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Digamma as the logarithmic derivative of Gamma (used for Chapter 8, Entry 8)](chapter8-digamma-eq-complex-digamma.md)
- [Alternating series $\sum_{k \ge 1} (-1)^{k-1}/(a + kb)$ via the digamma function](ramanujan-part1-ch8-entry8-digammaseries.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch8Entry8Digammaseries](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 8.
