---
article_id: af_7acef236605ef5766d86741f
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.SameChromaticSymmetricFunction
---

# Graphs with the same chromatic symmetric function

**Graphs with the same chromatic symmetric function.** Let $G$ and $H$ be simple graphs on
finite vertex sets. We say that $G$ and $H$ have the same chromatic symmetric function when, for
every natural number $k$ and every $m : \{0, \dots, k-1\} \to \mathbb{N}$, the chromatic profile
count of $G$ at $k$ and $m$ equals that of $H$: both graphs have equally many proper colorings
with colors $\{0, \dots, k-1\}$ in which each color $i$ is used on exactly $m(i)$ vertices.

This is equality of chromatic symmetric functions, expressed through their coefficients.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Chromatic profile count](chromatic-profile-count.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.ChromaticSymmetric](../../../../../../../sources/v2/MathlibExt.md)
