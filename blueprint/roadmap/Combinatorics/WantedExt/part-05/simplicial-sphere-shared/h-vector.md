---
article_id: af_eca29489f458bafd5ad4dfcd
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.SimplicialSphereShared.hVector
---

# The h-vector of a simplicial sphere

**The h-vector of a simplicial sphere.** For a finite simplicial $(d-1)$-sphere $X$ and a
natural number $j$,

$$h_j(X) = \sum_{i=0}^{j} (-1)^{j-i} \binom{d-i}{j-i} f_{i-1}(X),$$

where $f_{i-1}(X)$ is the number of $(i-1)$-dimensional faces of $X$ for $i \ge 1$,
$f_{-1}(X) = 1$, and $d - i$ is read as $0$ when $i > d$.

## Depends on

- [Finite simplicial sphere](finite-simplicial-sphere.md)

## Proof depends on

- [Extended face numbers](extended-face-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SimplicialSphereShared](../../../../../sources/v2/WantedExt.md)
