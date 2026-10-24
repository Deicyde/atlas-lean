---
article_id: af_744cefaf13f79788d407a6e8
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.AMR22Problem7082Wanted.conjecture_holds
---

# Holomorphic motions of planar sets extend to the plane

**Holomorphic motions of planar sets extend to the plane.** Let $\mathbb{D}$ be the open unit
disc, $E$ a set of complex numbers and $F$ a function assigning a complex number $F(w, z)$ to
each pair of complex numbers $w, z$, such that (a) for every $z \in \mathbb{D}$ the map
$w \mapsto F(w, z)$ is injective on $E$, (b) for every $w \in E$ the map $z \mapsto F(w, z)$ is
analytic on $\mathbb{D}$, and (c) $F(w, 0) = w$ for every $w \in E$. Then there is a function
$G$ of the same kind that satisfies (a), (b) and (c) with $E$ replaced by $\mathbb{C}$ and has
$G(w, z) = F(w, z)$ for all $w \in E$ and all $z \in \mathbb{D}$.

This answers the extension problem for holomorphic motions affirmatively. It follows from
Słodkowski’s extended λ-lemma: every holomorphic motion over the unit disk extends to a
holomorphic motion of the Riemann sphere.

## Depends on

- [Extension problem for holomorphic motions](conjecture.md)

## Sources

- [WantedExt, WantedExt.Analysis.AMR22Problem7082Wanted](../../../../../sources/v2/WantedExt.md)
- Zbigniew Słodkowski, Holomorphic motions and polynomial hulls, Proceedings of the American Mathematical Society 111 (1991), 347–355, https://doi.org/10.2307/2048323. Moved from `OpenConjectures/Analysis/AMR22Problem7082`.
