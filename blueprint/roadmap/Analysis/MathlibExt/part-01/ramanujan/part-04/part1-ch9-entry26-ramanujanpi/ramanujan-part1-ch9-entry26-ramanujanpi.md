---
article_id: af_c40af57fdc08337c915cb0ce
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry26Ramanujanpi.ramanujan_part1_ch9_entry26_ramanujanpi_entry24_terms
---

# Ramanujan's Landen-type identity in terms of the Entry 24 series

**Ramanujan's Landen-type identity in terms of the Entry 24 series.** For real $\rho$ and
$\alpha$ and $k \ge 1$ let $c_k(\rho, \alpha) = \rho^k \cos(k\alpha) / k^2$ and
$s_k(\rho, \alpha) = \rho^k \sin(k\alpha) / k^2$ be the terms of the dilogarithm series of
Entry 24, and write $C(\rho, \alpha) = \sum_{j \ge 0} c_{2j+1}(\rho, \alpha)$ and
$S(\rho, \alpha) = \sum_{j \ge 0} s_{2j+1}(\rho, \alpha)$. Let $x, y \in [0, 1]$ and
$\theta, \varphi \in (-\pi, \pi]$ satisfy
$x e^{i\theta} + y e^{i\varphi} + xy\, e^{i(\theta + \varphi)} = 1$. Then the four series
defining $C(x, \theta)$, $C(y, \varphi)$, $S(x, \theta)$ and $S(y, \varphi)$ converge absolutely,
and, where $\log$ is the real logarithm with $\log 0 = 0$,
$C(x, \theta) + C(y, \varphi) = \pi^2/8 - \tfrac12 \log x \log y + \tfrac12 \theta\varphi$ and
$S(x, \theta) + S(y, \varphi) = -\tfrac12 \varphi \log x - \tfrac12 \theta \log y$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The Entry 26 boundary logarithm is the real logarithm](chapter9-boundary-log-eq-log.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry26Ramanujanpi](../../../../../../../sources/v2/MathlibExt.md)
