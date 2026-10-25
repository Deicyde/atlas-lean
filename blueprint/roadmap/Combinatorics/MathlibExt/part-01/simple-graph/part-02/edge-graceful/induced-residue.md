---
article_id: af_0bfc42be5b14bdf3d4490c4a
declaration: def
origin: cited
statement: formalized
lean: SimpleGraph.inducedResidue
---

# Induced vertex residue

**Induced vertex residue.** Let $G$ be a simple graph on a finite vertex set $V$, let $q$ be
a natural number and let $\ell$ be a bijection from the edge set of $G$ to $\{0, \dots, q-1\}$.
The induced residue of a vertex $v$ is the incident-edge sum at $v$ (with edge labels
$\ell(e) + 1$) reduced modulo $|V|$, viewed as an element of $\{0, \dots, |V| - 1\}$. When
$|V| = 0$ there are no vertices, so there is nothing to define.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Incident-edge sum](incident-sum.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeGraceful](../../../../../../../sources/v2/MathlibExt.md)
