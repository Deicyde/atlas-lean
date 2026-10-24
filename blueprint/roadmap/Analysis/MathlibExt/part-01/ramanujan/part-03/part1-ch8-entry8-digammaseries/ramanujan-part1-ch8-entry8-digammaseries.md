---
article_id: af_9ec7ddeebcbf400ebf3aaab8
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch8.Entry8Digammaseries.ramanujan_part1_ch8_entry8_digammaseries_complex_digamma
---

# Alternating series $\sum_{k \ge 1} (-1)^{k-1}/(a + kb)$ via the digamma function

**Alternating series $\sum_{k \ge 1} (-1)^{k-1}/(a + kb)$ via the digamma function.** Let $a$
and $b$ be complex numbers with $b \ne 0$ and $a + kb \ne 0$ for every integer $k \ge 1$, and let
$\psi$ be the digamma function, the logarithmic derivative of $\Gamma$. Then the partial sums of
$\sum_{k=1}^{\infty} \frac{(-1)^{k-1}}{a + kb}$ converge to

$$\frac{1}{2b} \left(\psi\left(\frac{a+2b}{2b}\right) - \psi\left(\frac{a+b}{2b}\right)\right).$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Analyticity of the digamma function](../../../special-functions/part-01/gamma/digamma/analytic-at-digamma.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch8Entry8Digammaseries](../../../../../../../sources/v2/MathlibExt.md)
