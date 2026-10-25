---
article_id: af_2e8153dad6cdb026afbec2ce
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Geometry.NewlanderNirenbergWanted.Geometry.NewlanderNirenberg.newlander_nirenberg
---

# Newlander–Nirenberg theorem

**Newlander–Nirenberg theorem.** Let $n$ be a natural number, let $U \subseteq \mathbb{R}^{2n}$
be open and let $J$ be an almost complex structure on $U$ whose Nijenhuis tensor vanishes on $U$.
Then every $x \in U$ has holomorphic coordinates for $J$: there are open sets
$S \subseteq \mathbb{R}^{2n}$ and $T \subseteq \mathbb{C}^n$ with $x \in S \subseteq U$ and a
homeomorphism $\varphi : S \to T$ such that $\varphi$ is $C^\infty$ on $S$, $\varphi^{-1}$ is
$C^\infty$ on $T$ (both as maps of real vector spaces), and for every $y \in S$ and every
$v \in \mathbb{R}^{2n}$ the real derivative of $\varphi$ satisfies
$D\varphi(y)(J(y)v) = i \, D\varphi(y)v$.

## Depends on

- [Model space $\mathbb{R}^{2n}$ for the Newlander–Nirenberg theorem](e.md)
- [Almost complex structure on a subset of $\mathbb{R}^{2n}$](is-almost-complex-on.md)
- [Vanishing of the Nijenhuis tensor on a set](nijenhuis-vanishes-on.md)

## Sources

- [WantedExt, WantedExt.Geometry.NewlanderNirenbergWanted](../../../../../sources/v2/WantedExt.md)
- A. Newlander and L. Nirenberg, `Complex analytic coordinates in almost complex manifolds`, Annals of Math, 65 (3) 1957, 391-404. Via leanprover/lean-eval@38361be, problem `newlander_nirenberg`.
