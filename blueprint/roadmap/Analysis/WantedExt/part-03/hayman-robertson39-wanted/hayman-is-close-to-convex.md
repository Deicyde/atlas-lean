---
article_id: af_d96c48fe0369412c63d0b551
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HaymanRobertson39Wanted.haymanIsCloseToConvex
---

# Close-to-convex functions

**Close-to-convex functions.** A function $f : \mathbb{C} \to \mathbb{C}$ is close-to-convex
when it belongs to the class $S$ (analytic at every point of the open unit disc
$\mathbb{D} = \{z \in \mathbb{C} : |z| < 1\}$, injective on $\mathbb{D}$, $f(0) = 0$ and
$f'(0) = 1$) and there are a starlike function $g$ and a real number $\alpha$ such that
$\operatorname{Re}\bigl(e^{i\alpha} z f'(z) / g(z)\bigr) > 0$ for every $z \in \mathbb{D}$ with
$z \ne 0$. Here $g$ is starlike when it belongs to $S$ and
$\operatorname{Re}\bigl(z g'(z) / g(z)\bigr) > 0$ for every $z \in \mathbb{D}$ with $z \ne 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Normalized univalent functions (class $S$)](hayman-is-schlicht.md)
- [Starlike univalent functions](hayman-is-starlike.md)
- [Open unit disc](hayman-unit-disc.md)

## Sources

- [WantedExt, WantedExt.Analysis.HaymanRobertson39Wanted](../../../../../sources/v2/WantedExt.md)
- AMR-022-6039, Hayman Problem 6.39, arXiv:1809.07200.
