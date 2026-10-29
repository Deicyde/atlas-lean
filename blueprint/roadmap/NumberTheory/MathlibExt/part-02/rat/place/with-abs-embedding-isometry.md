---
article_id: af_2d7e624e6bb32ed092fb3e78
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Rat.Place.withAbsEmbedding_isometry
---

# The embedding of $\mathbb{Q}$ into its completion at a place is an isometry

**The embedding of $\mathbb{Q}$ into its completion at a place is an isometry.** Let $v$ be a
place of $\mathbb{Q}$, let $|\cdot|_v$ be the absolute value attached to $v$, and let
$\mathbb{Q}_v$ be the completed field at $v$. The canonical embedding of $\mathbb{Q}$, equipped
with the metric $d(x, y) = |x - y|_v$, into $\mathbb{Q}_v$ is an isometry: for all
$x, y \in \mathbb{Q}$, the distance between the images of $x$ and $y$ in $\mathbb{Q}_v$ equals
$|x - y|_v$.

## Depends on

- [Places of $\mathbb{Q}$](place.md)
- [Completed field at a rational place](completed-field.md)
- [Bundled complete normed field](completed-field-bundle.md)
- [Absolute value at a rational place](absolute-value.md)
- [Bundled completed field at a rational place](bundle.md)
- [Embedding of $\mathbb{Q}$, normed by a place, into its completion](with-abs-embedding.md)

## Proof depends on

- [Embedding of the rationals into a completion](embedding.md)
- [Norm of a rational in a completion](embedding-norm-eq-absolute-value.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Rat.Place](../../../../../../sources/v2/MathlibExt.md)
