---
article_id: af_2cb95e08e56882d4f27813ed
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Geometry.BoseGasesWanted.BoseGases.IsScatteringSolution
---

# Scattering solutions

**Scattering solutions.** Let $v, w : \mathbb{R}^3 \to \mathbb{R}$. The function $w$ is a
scattering solution for the potential $v$ if $w$ and $v\,(1 - w)$ are locally integrable,
$w(x) \to 0$ as $\|x\| \to \infty$, and $w$ solves the scattering equation
$-\Delta w = \frac{1}{2} v\,(1 - w)$ (Equation (3.4) of Fournais–Solovej) in the weak sense:
for every smooth, compactly supported $\varphi : \mathbb{R}^3 \to \mathbb{R}$,

$$-\int_{\mathbb{R}^3} w\,\Delta\varphi = \frac{1}{2} \int_{\mathbb{R}^3} v\,(1 - w)\,\varphi.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Geometry.BoseGasesWanted](../../../../../sources/v2/WantedExt.md)
