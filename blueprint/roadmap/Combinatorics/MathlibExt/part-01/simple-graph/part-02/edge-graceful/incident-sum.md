---
article_id: af_ffd0fe1ed5513ca9d5ea6b7f
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.incidentSum
---

# Incident-edge sum

**Incident-edge sum.** Let $G$ be a simple graph on a finite vertex set $V$, let $q$ be a
natural number and let $\ell$ be a bijection from the edge set of $G$ to $\{0, 1, \dots, q-1\}$.
The incident-edge sum at a vertex $v$ is $\sum_{e \ni v} (\ell(e) + 1)$, the sum over the edges
$e$ of $G$ that contain $v$; in other words, the edges carry the labels $1, \dots, q$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeGraceful](../../../../../../../sources/v2/MathlibExt.md)
