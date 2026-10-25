---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsCompatiblyAlmostOpposable
---

# Compatibly almost opposable graphs

**Compatibly almost opposable graphs.** A graph $G$ is compatibly almost opposable if there
are a vertex $u$, a set $S$ of vertices with $u \in S \subseteq N[u]$ (the closed neighbourhood
of $u$), an automorphism $\alpha$ of $G$ with $\alpha(\alpha(v)) = v$ for every vertex $v$, and
an opposition $f$ of the subgraph $G - S$ induced on the vertices outside $S$, such that
$\alpha(x) = f(x)$ for every vertex $x \notin S$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Oppositions](is-opposition.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.SnortOppositionsWanted](../../../../sources/v2/WantedExt.md)
- Ashmore, Austin, Davies, Dyer, Kellough, *On Graph Automorphisms Related to SNORT*, INTEGERS 26 (2026), Article G2, Section 4 (compatibly almost opposable graphs).
