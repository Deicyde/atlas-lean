---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.pairVals
---

# Chosen-flag pairs

**Chosen-flag pairs.** For a list $s = (s_0, \dots, s_{\ell - 1})$ of Booleans, the
chosen-flag pairs of $s$ are the pairs $(s_i, s_j)$, one for each vertex pair $(i, j)$ with
$i < j < \ell$, listed in the encoding order of the vertex pairs of $\ell$ vertices (rows $i$
ascending, within a row $j$ descending).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Vertex pairs in encoding order](../clique/pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
