---
article_id: af_802ac1b2f2f522905465c1c2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.catalan_harmonic_generating_function
---

# Catalan–harmonic generating function with explicit coefficients

**Catalan–harmonic generating function with explicit coefficients.** For every real number $x$
with $|x| < 1/4$,

$$
\sum_{n=1}^{\infty} \frac{\binom{2n}{n}}{n+1} \Bigl(\sum_{k=1}^{n} \frac{1}{k}\Bigr) x^{n+1} =
\log 2 + \sqrt{1-4x}\,\log\bigl(2\sqrt{1-4x}\bigr) -
\bigl(1 + \sqrt{1-4x}\bigr)\log\bigl(1 + \sqrt{1-4x}\bigr).
$$

Here $\binom{2n}{n}/(n+1)$ is the $n$th Catalan number (the division is exact) and
$\sum_{k=1}^{n} 1/k$ is the $n$th harmonic number.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generating function of Catalan–harmonic products](catalan-harmonic-generating-function-can.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.CatalanHarmonicGeneratingFunction](../../../../../../../sources/v2/MathlibExt.md)
- Hongwei Chen, "Interesting Series Associated with Central Binomial Coefficients, Catalan Numbers and Harmonic Numbers," Journal of Integer Sequences 19 (2016), Article 16.1.5, Corollary (label eq:c_gf), lines 156–160, https://cs.uwaterloo.ca/journals/JIS/VOL19/Chen/chen21.tex; obtained there by integrating the central-binomial harmonic generating function.
