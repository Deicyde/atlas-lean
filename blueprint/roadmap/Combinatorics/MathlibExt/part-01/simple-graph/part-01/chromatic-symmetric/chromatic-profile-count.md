---
article_id: af_0487f5323f01d01254fa0ae6
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.chromaticProfileCount
---

# Chromatic profile count

**Chromatic profile count.** Let $G$ be a simple graph on a finite vertex set $V$, let $k$ be
a natural number and let $m : \{0, \dots, k-1\} \to \mathbb{N}$. The chromatic profile count of
$G$ at $k$ and $m$ is the number of proper colorings $c : V \to \{0, \dots, k-1\}$ of $G$ such
that for every color $i$, exactly $m(i)$ vertices $v$ satisfy $c(v) = i$.

These counts are the coefficients of the chromatic symmetric function.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.ChromaticSymmetric](../../../../../../../sources/v2/MathlibExt.md)
