---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.Function.VanishingEndpointsDenseLp.cutoffApprox
---

# Cutoff approximants

**Cutoff approximants.** Let $a, b \in \mathbb{R}$, let $E$ be a real normed space, let
$g_0 : \mathbb{R} \to E$ and $n \in \mathbb{N}$, and put $\delta_n = (b - a)/(n + 1)$. The $n$-th
cutoff approximant of $g_0$ with endpoints $a$ and $b$ is the function
$x \mapsto \varphi(x)\, g_0(x)$, where $\varphi$ is the vanishing cutoff factor with endpoints $a$,
$b$ and width $\delta_n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Vanishing cutoff factor](vanishing-cutoff.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.VanishingEndpointsDenseLp](../../../../../sources/v2/MathlibExt.md)
