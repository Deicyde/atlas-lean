---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.MeasureTheory.Function.MemLpTruncation.lintegral_eq_iSup_lintegral_Icc_inter
---

# Lebesgue integrals over truncations of a set

**Lebesgue integrals over truncations of a set.** Let $\lambda$ be Lebesgue measure on
$\mathbb{R}$, let $S \subseteq \mathbb{R}$ be measurable, and let $g : \mathbb{R} \to [0, \infty]$
be measurable. Then

$$\int_S g \, d\lambda = \sup_{n \in \mathbb{N}} \int_{[-n, n] \cap S} g \, d\lambda.$$

This is monotone convergence applied to the indicators of the truncations.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.MemLpTruncation](../../../../../sources/v2/MathlibExt.md)
