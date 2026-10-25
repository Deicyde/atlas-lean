---
article_id: af_90a593955ab0036fdbdeaed7
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.cochromaticNumber
---

# Cochromatic number

**Cochromatic number.** The cochromatic number of a graph $G$, an element of
$\mathbb{N} \cup \{\infty\}$, is the least natural number $n$ such that $G$ is cocolorable with
$n$ colors, that is, the least number of colors in a coloring of the vertices of $G$ in which
each color class induces either an independent set or a complete graph. It is $\infty$ exactly
when $G$ is not cocolorable with any finite number of colors.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cocolorable graphs](cocolorable.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Coloring.Vertex](../../../../../../../../sources/v2/MathlibExt.md)
