---
article_id: af_25985f485db2dcc7a7440d02
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.HaymanRobertson39Wanted.haymanIsStarlike
---

# Starlike univalent functions

**Starlike univalent functions.** A function $f : \mathbb{C} \to \mathbb{C}$ is starlike when it
belongs to the class $S$ (analytic at every point of the open unit disc
$\mathbb{D} = \{z \in \mathbb{C} : |z| < 1\}$, injective on $\mathbb{D}$, $f(0) = 0$ and
$f'(0) = 1$) and $\operatorname{Re}\bigl(z f'(z) / f(z)\bigr) > 0$ for every $z \in \mathbb{D}$
with $z \ne 0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Normalized univalent functions (class $S$)](hayman-is-schlicht.md)
- [Open unit disc](hayman-unit-disc.md)

## Sources

- [WantedExt, WantedExt.Analysis.HaymanRobertson39Wanted](../../../../../sources/v2/WantedExt.md)
- AMR-022-6039, Hayman Problem 6.39, arXiv:1809.07200.
