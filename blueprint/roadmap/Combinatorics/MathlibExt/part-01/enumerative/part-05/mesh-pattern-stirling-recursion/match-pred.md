---
article_id: af_8f16ca8cd31d6327cafae141
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MatchPred
---

# Mesh-pattern match

**Mesh-pattern match.** Let $\sigma$ be a permutation of $m$ elements, with positions numbered
$1, \dots, m$, let $p$ be the position of the largest value of $\sigma$, and let $r$ be a natural
number. A position $i$ is a mesh-pattern match of $\sigma$ with parameter $r$ when
$\sigma(t) < \sigma(i)$ for every position $t < i$ and at least $r - 1$ positions $t$ with
$i < t < p$ have $\sigma(t) > \sigma(i)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MeshPatternStirlingRecursion](../../../../../../../sources/v2/MathlibExt.md)
