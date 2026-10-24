---
article_id: af_c074dffa45e54b32f70ee144
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch8.Entry11Qgammafunctional.ramanujan_part1_ch8_entry11_qgammafunctional_digamma
---

# Chapter 8, Entry 11 in terms of the digamma function

**Chapter 8, Entry 11 in terms of the digamma function.** Let $x$ be a nonzero complex number
with $x \ne 1/k$ and $x \ne -1/k$ for every positive integer $k$, and put
$\varphi(x) = 1 + \sum_{k \ge 1} \frac{2}{(kx)^3 - kx}$. Then the series
$\sum_{k \ge 1} \frac{2}{(kx)^3 - kx}$ converges unconditionally, $\Gamma(1/x) \ne 0$,
$\Gamma(1 - 1/x) \ne 0$, and

$$\psi(1/x) + \psi(1 - 1/x) = -2\gamma - x\,\varphi(x),$$

where $\psi$ is the digamma function and $\gamma$ is the Euler–Mascheroni constant.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Analyticity of the digamma function](../../../special-functions/part-01/gamma/digamma/analytic-at-digamma.md)
- [Complex and real derivatives of Gamma agree on the positive reals](../../../special-functions/part-01/gamma/digamma/deriv-gamma-of-real.md)
- [Logarithmic derivative of the real Gamma function](../../../special-functions/part-01/gamma/digamma/deriv-log-gamma.md)
- [Digamma series on the positive reals](../../../special-functions/part-01/gamma/digamma/has-sum-digamma-series.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch8Entry11Qgammafunctional](../../../../../../../sources/v2/MathlibExt.md)
