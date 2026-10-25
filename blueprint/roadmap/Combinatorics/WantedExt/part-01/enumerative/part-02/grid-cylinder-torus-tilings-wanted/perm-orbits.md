---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.permOrbits
---

# Orbits of a permutation

**Orbits of a permutation.** Let $\alpha$ be a finite set and $\varphi$ a permutation of
$\alpha$. For $c \in \alpha$ let $O(c) = \{\varphi^k(c) : k \in \mathbb{N}\}$ be the orbit of $c$
under $\varphi$. The set of orbits of $\varphi$ is the set $\{O(c) : c \in \alpha\}$ of subsets of
$\alpha$, in which each orbit occurs once.

Fixed points of $\varphi$ contribute singleton orbits, which the paper's Theorem 20 needs.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Orbit of a cell under a permutation](perm-orbit.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Theorem 20.
