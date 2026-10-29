---
article_id: af_5741b3d924153b42100f81da
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.HyperbolicShadowingWanted.Dynamics.HyperbolicShadowingProblem.HasShadowing
---

# Shadowing property

**Shadowing property.** Let $T : \mathbb{R}^d \to \mathbb{R}^d$ be a map, write $T^n$ for its
$n$-fold iterate, and let $K \subseteq \mathbb{R}^d$. The set $K$ has the shadowing property for
$T$ if there is an open set $U \subseteq \mathbb{R}^d$ containing $K$ such that for every
$\delta > 0$ there is $\varepsilon > 0$ with the following property: for every $\varepsilon$-pseudo
orbit $(x_n)_{n \in \mathbb{N}}$ of $T$ with $x_n \in U$ for all $n$, there is a point
$y \in \mathbb{R}^d$ with $\|x_n - T^n(y)\| < \delta$ for all $n \in \mathbb{N}$.

## Depends on

- [Euclidean model space for the shadowing lemma](e.md)

## Proof depends on

- [Pseudo-orbit](is-pseudo-orbit.md)

## Sources

- [WantedExt, WantedExt.Dynamics.HyperbolicShadowingWanted](../../../../../sources/v2/WantedExt.md)
