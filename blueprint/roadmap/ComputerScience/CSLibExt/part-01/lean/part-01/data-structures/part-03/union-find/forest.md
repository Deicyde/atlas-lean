---
article_id: af_36bb6a7bc5c180cdb058c567
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.UnionFind.Forest
---

# Parent forest with a depth certificate

**Parent forest with a depth certificate.** A parent forest on the vertices
$\{0, \dots, n-1\}$ consists of a parent map $p$ from the vertices to themselves (a vertex $x$
with $p(x) = x$ is a root) and a depth certificate $d$ assigning a natural number to every
vertex, such that every non-root edge strictly decreases the certificate: if $p(x) \ne x$, then
$d(p(x)) < d(x)$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UnionFind](../../../../../../../../../sources/v2/CSLibExt.md)
