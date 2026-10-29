---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsPiecewiseSyndetic
---

# Piecewise syndetic set

**Piecewise syndetic set.** Let $t \in \mathbb{N}$. A set $A \subseteq \mathbb{N}^t$ is
piecewise syndetic if there is $d \in \mathbb{N}$ such that, writing
$[0, d] = \{0, 1, \dots, d\}$, for every $m \in \mathbb{N}$ the set
$A + [0, d]^t = \{y + z : y \in A,\ z \in [0, d]^t\}$ contains a lattice cube of side $m$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lattice cube](lattice-cube.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PiecewiseSyndeticWanted](../../../../../sources/v2/WantedExt.md)
- Tom C. Brown, *Piecewise Syndetic Sets in `N^t` and `N^X`*, INTEGERS 24 (2024), Article A2, Proof 1 of Theorem 2 (meaning of piecewise syndetic).
