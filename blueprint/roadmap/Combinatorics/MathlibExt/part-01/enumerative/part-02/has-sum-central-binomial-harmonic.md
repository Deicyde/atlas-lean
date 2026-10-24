---
article_id: af_c0767946452415752b9a5586
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hasSum_centralBinomial_harmonic
---

# Central binomial–harmonic generating function

**Central binomial–harmonic generating function.** Let $H_n = \sum_{k=1}^{n} 1/k$ be the $n$th
harmonic number. For every real number $x$ with $|x| < 1/4$, the series
$\sum_{n=1}^{\infty} \binom{2n}{n} H_n x^n$ converges unconditionally, with sum

$$
\sum_{n=1}^{\infty} \binom{2n}{n} H_n x^n =
\frac{2}{\sqrt{1-4x}} \log \frac{1 + \sqrt{1-4x}}{2\sqrt{1-4x}}.
$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.CentralBinomialHarmonicGeneratingFunction](../../../../../../sources/v2/MathlibExt.md)
- Hongwei Chen, "Interesting Series Associated with Central Binomial Coefficients, Catalan Numbers and Harmonic Numbers," Journal of Integer Sequences 19 (2016), Article 16.1.5, Theorem (label eq:h_gf), lines 147–151, https://cs.uwaterloo.ca/journals/JIS/VOL19/Chen/chen21.tex.
