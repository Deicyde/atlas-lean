---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.MeasureTheory.Function.VanishingEndpointsDenseLp.norm_sub_cutoffApprox_le
---

# Pointwise bound on the cutoff error

**Pointwise bound on the cutoff error.** Let $a, b \in \mathbb{R}$, let $E$ be a real normed
space and let $g_0 : \mathbb{R} \to E$. If $g_n$ denotes the $n$-th cutoff approximant of $g_0$
with endpoints $a$ and $b$, then $\|g_0(x) - g_n(x)\| \le \|g_0(x)\|$ for every
$n \in \mathbb{N}$ and every $x \in \mathbb{R}$.

## Depends on

- [Cutoff approximants](cutoff-approx.md)

## Proof depends on

- [Vanishing cutoff factor](vanishing-cutoff.md)
- [The vanishing cutoff factor is at most one](vanishing-cutoff-le-one.md)
- [The vanishing cutoff factor is nonnegative](vanishing-cutoff-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.VanishingEndpointsDenseLp](../../../../../sources/v2/MathlibExt.md)
