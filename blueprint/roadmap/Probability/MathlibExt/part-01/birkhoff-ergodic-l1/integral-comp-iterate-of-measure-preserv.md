---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.BirkhoffErgodicL1.integral_comp_iterate_of_measurePreserving
---

# Invariance of the integral under iterates

**Invariance of the integral under iterates.** Let $\mu$ be a measure on a measurable space
$\alpha$, let $T : \alpha \to \alpha$ preserve $\mu$, and let $u : \alpha \to \mathbb{R}$ be
$\mu$-integrable. Then for every $k \in \mathbb{N}$, writing $T^k$ for the $k$-th iterate of
$T$, we have $\int u(T^k x) \, d\mu(x) = \int u \, d\mu$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.BirkhoffErgodicL1](../../../../../sources/v2/MathlibExt.md)
