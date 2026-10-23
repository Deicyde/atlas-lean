---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.coxeterGraph
---

# Coxeter Graph

The *Coxeter graph* is a 28 vertex graph that can be constructed in the following manner. Let
the vertices be {(i,j) : i ∈ {0,1,2,3}, j ∈ ℤ₇}, and for each choice of i add the edge ((i,j),
(i,j')) if and only if |j - j'| = i and j ≠ j'. Finally add the edges ((0,j), (i,j)) for each i ∈
{1,2,3}.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.CoxeterGraph](../../../../../../sources/v2/MathlibExt.md)
