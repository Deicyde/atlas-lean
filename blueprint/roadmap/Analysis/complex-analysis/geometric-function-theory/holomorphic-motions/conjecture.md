---
article_id: af_39b85052e492e415466c5643
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.AMR22Problem7082Wanted.conjecture
---

# Extension problem for holomorphic motions

**Extension problem for holomorphic motions.** Let $\mathbb{D}$ be the open unit disc. The
proposition asserts the following. Let $E$ be a set of complex numbers and $F$ a function
assigning a complex number $F(w, z)$ to each pair of complex numbers $w, z$, such that (a) for
every $z \in \mathbb{D}$ the map $w \mapsto F(w, z)$ is injective on $E$, (b) for every
$w \in E$ the map $z \mapsto F(w, z)$ is analytic on $\mathbb{D}$, and (c) $F(w, 0) = w$ for
every $w \in E$. Then there is a function $G$ of the same kind that satisfies (a), (b) and (c)
with $E$ replaced by $\mathbb{C}$ and has $G(w, z) = F(w, z)$ for all $w \in E$ and all
$z \in \mathbb{D}$.

Conditions (a), (b) and (c) say that $F$ is a holomorphic motion of $E$ over $\mathbb{D}$; the
question, due to Sullivan, Thurston and Royden, is whether every such motion extends to a
holomorphic motion of the whole plane.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Agreement of two motions on a set](agrees-on-disc.md)
- [Holomorphic dependence of a motion on the parameter](is-analytic-in-disc.md)
- [Injectivity at each parameter of the disc](is-injective-in-param.md)
- [Motion equal to the identity at parameter zero](is-normalized-at-zero.md)

## Sources

- [WantedExt, WantedExt.Analysis.AMR22Problem7082Wanted](../../../../../sources/v2/WantedExt.md)
- AMR-022-7082, Problem 7.82.
