---
article_id: af_ae533d2712ea6681c64c5814
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Convex.FenchelMoreau.fenchelBiconj
---

# Fenchel biconjugate

**Fenchel biconjugate.** Let $E$ be a real vector space with a topology and let
$f : E \to [-\infty, \infty]$. The biconjugate of $f$ at $x \in E$ is the extended real number
$f^{**}(x) = \sup_L \big(L(x) - f^*(L)\big)$, where $L$ ranges over the continuous linear
functionals $E \to \mathbb{R}$ and $f^*$ is the Fenchel conjugate of $f$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fenchel conjugate](fenchel-conj.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.FenchelMoreau](../../../../../../sources/v2/MathlibExt.md)
