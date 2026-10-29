---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.CharFunStandardizedBinomial.charFun_map_affine
---

# Affine transformation of a characteristic function

**Affine transformation of a characteristic function.** Let $\mu$ be a measure on
$\mathbb{R}$, let $a, s, t \in \mathbb{R}$, and let $\nu$ be the image of $\mu$ under the map
$x \mapsto (x - a)/s$. Then the characteristic functions satisfy
$\varphi_\nu(t) = \varphi_\mu(t s^{-1}) \, e^{-i a t s^{-1}}$. Here $s^{-1}$ and division by $s$
are read as $0$ when $s = 0$, so no hypothesis $s \neq 0$ is needed.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.CharFunStandardizedBinomial](../../../../../sources/v2/MathlibExt.md)
