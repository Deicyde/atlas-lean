---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.MeasureTheory.Function.VanishingEndpointsDenseLp.cutoffApprox_memLp
---

# Cutoff approximants stay in $L^p$

**Cutoff approximants stay in $L^p$.** Let $E$ be a real normed space, let $\mu$ be a measure
on $\mathbb{R}$, let $p \in [0, \infty]$, and let $g_0 : \mathbb{R} \to E$ be continuous with
$g_0 \in L^p(\mu)$. Then for all $a, b \in \mathbb{R}$ and $n \in \mathbb{N}$, the $n$-th cutoff
approximant of $g_0$ with endpoints $a$ and $b$ lies in $L^p(\mu)$.

The approximant is pointwise dominated by $\|g_0\|$, since the cutoff factor takes values in
$[0, 1]$.

## Depends on

- [Cutoff approximants](cutoff-approx.md)

## Proof depends on

- [Continuity of the cutoff approximants](cutoff-approx-continuous.md)
- [Vanishing cutoff factor](vanishing-cutoff.md)
- [The vanishing cutoff factor is at most one](vanishing-cutoff-le-one.md)
- [The vanishing cutoff factor is nonnegative](vanishing-cutoff-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.VanishingEndpointsDenseLp](../../../../../sources/v2/MathlibExt.md)
