---
article_id: af_6597d3958527aaa92bf5ed04
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Geometry.LiouvilleArnoldWanted.Geometry.LiouvilleArnold.IsLiouvilleIntegrable
---

# Liouville integrable system on a subset of $\mathbb{R}^{2n}$

**Liouville integrable system on a subset of $\mathbb{R}^{2n}$.** Functions
$F_0, \dots, F_{n-1} \colon \mathbb{R}^{2n} \to \mathbb{R}$ are Liouville integrable on a set
$U \subseteq \mathbb{R}^{2n}$ if each $F_i$ is $C^\infty$ on $U$, the Poisson brackets
$\{F_i, F_j\}$ vanish at every point of $U$ for all $i, j$, and at every $x \in U$ the
Fréchet derivatives $dF_0(x), \dots, dF_{n-1}(x)$ are linearly independent over $\mathbb{R}$.

The set $U$ is not required to be open; the Liouville–Arnold theorem assumes this separately.

## Depends on

- [The model space $\mathbb{R}^{2n}$ of the Liouville–Arnold theorem](e.md)

## Proof depends on

- [Standard Poisson bracket on $\mathbb{R}^{2n}$](poisson-bracket.md)

## Sources

- [WantedExt, WantedExt.Geometry.LiouvilleArnoldWanted](../../../../../sources/v2/WantedExt.md)
