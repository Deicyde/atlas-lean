---
article_id: af_5bfa1e3aa94d88e6668b602b
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.GoldenRatioThompsonEmbedWanted.conjecture_refuted
---

# Cleary's golden-ratio group does not embed in Thompson's group F

**Cleary's golden-ratio group does not embed in Thompson's group F.** There is no map $\varphi$
from permutations of $\mathbb{R}$ to permutations of $\mathbb{R}$ that sends every element of
Cleary's golden-ratio Thompson group $F_\tau$ into Thompson's group $F$, is injective on
$F_\tau$, and satisfies $\varphi(g h) = \varphi(g) \varphi(h)$ for all $g, h \in F_\tau$, where
the product of permutations is composition. In other words, the golden-ratio Thompson embedding
conjecture is false: $F_\tau$ does not embed in $F$ as a group.

Hyde and Moore proved this by introducing F-obstructions (Corollary 1.4; Corollary 1 in arXiv v1).

## Depends on

- [Golden-ratio Thompson embedding conjecture](conjecture.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.GoldenRatioThompsonEmbedWanted](../../../../../sources/v2/WantedExt.md)
- J. Hyde, J. T. Moore, Subgroups of PL+I which do not embed into Thompson's group F, Groups, Geometry, and Dynamics 17 (2023) 533-554, arXiv:2103.14911, https://arxiv.org/abs/2103.14911. Moved from `OpenConjectures/GroupTheory/GoldenRatioThompsonEmbed`.
