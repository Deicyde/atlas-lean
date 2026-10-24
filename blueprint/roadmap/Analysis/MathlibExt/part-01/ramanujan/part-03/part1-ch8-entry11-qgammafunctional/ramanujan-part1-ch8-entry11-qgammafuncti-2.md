---
article_id: af_12070bc5fb023b8a9be8987e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch8.Entry11Qgammafunctional.ramanujan_part1_ch8_entry11_qgammafunctional
---

# Ramanujan's identity for $\Gamma'/\Gamma$ at $1/x$ and $1 - 1/x$ (Chapter 8, Entry 11)

**Ramanujan's identity for $\Gamma'/\Gamma$ at $1/x$ and $1 - 1/x$ (Chapter 8, Entry 11).**
Let $x$ be a nonzero complex number with $x \ne 1/k$ and $x \ne -1/k$ for every positive integer
$k$, and put $\varphi(x) = 1 + \sum_{k \ge 1} \frac{2}{(kx)^3 - kx}$. Then the series
$\sum_{k \ge 1} \frac{2}{(kx)^3 - kx}$ converges unconditionally, $\Gamma(1/x) \ne 0$,
$\Gamma(1 - 1/x) \ne 0$, and

$$\frac{\Gamma'(1/x)}{\Gamma(1/x)} + \frac{\Gamma'(1 - 1/x)}{\Gamma(1 - 1/x)} =
-2\gamma - x\,\varphi(x),$$

where $\gamma$ is the Euler–Mascheroni constant.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Digamma as the logarithmic derivative of Gamma (used for Chapter 8, Entry 11)](chapter8-digamma-eq-digamma.md)
- [Chapter 8, Entry 11 in terms of the digamma function](ramanujan-part1-ch8-entry11-qgammafuncti.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch8Entry11Qgammafunctional](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 8.
