---
article_id: af_df7f3bfa1f51327348fc25e8
declaration: structure
origin: cited
statement: formalized
lean: MathlibExt.Geometry.OptimalMoebiusWanted.OptimalMoebius.IsMoebiusEmbedding
---

# Moebius embedding

**Moebius embedding.** Let $a$ be a real number, let $S = [0, 1] \times \mathbb{R}$ be the
unit strip and let $f : \mathbb{R}^2 \to \mathbb{R}^3$. Then $f$ is a Moebius embedding of
aspect ratio $a$ if $f(1 - x, y + a) = f(x, y)$ for every $(x, y) \in S$, $f$ is $C^\infty$ on
$S$, at every point of $S$ the derivative of $f$ within $S$ is a linear isometry
$\mathbb{R}^2 \to \mathbb{R}^3$, and $f$ is injective on $[0, 1] \times [0, a)$.

This encodes the paper's smooth isometric embedding of a Moebius band: the strip is glued into
a band by the first condition, and injectivity on a fundamental domain makes the glued map an
embedding.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Geometry.OptimalMoebiusWanted](../../../../../sources/v2/WantedExt.md)
