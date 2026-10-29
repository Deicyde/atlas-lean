---
article_id: af_537b7b2d53e547460c002144
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.BanachSpaceWanted.krein_smulian
---

# Krein–Smulian theorem

**Krein–Smulian theorem.** Let $E$ be a Banach space over $\mathbb{K} = \mathbb{R}$ or
$\mathbb{C}$, and let $C$ be a subset of its dual $E^*$ that is convex over $\mathbb{R}$. Then $C$
is weak-star closed if and only if, for every $r > 0$, the set
$\{\varphi \in C : \|\varphi\| \le r\}$ is weak-star closed.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KreinSmulian](../../../../../../sources/v2/MathlibExt.md)
- M. Krein and V. Smulian, Ann. of Math. 41 (1940) 556-583; Dunford-Schwartz I; Lean states `RCLike` Banach case with `Convex ℝ s` and closedBall intersections.
