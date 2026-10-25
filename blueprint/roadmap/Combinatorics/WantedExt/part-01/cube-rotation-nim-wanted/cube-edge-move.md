---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.CubeEdgeMove
---

# Edge move on the cube

**Edge move on the cube.** Label the faces of a cube $f_a, f_b, f_c, f_A, f_B, f_C$, where
$f_A$, $f_B$, $f_C$ are opposite $f_a$, $f_b$, $f_c$, and record a position as the tuple
$p = (a, b, c, A, B, C)$ of numbers of tokens on these faces. In the game $C_E$ there is a move
from a position $p$ to a position $q$ when, for some two faces from different opposite pairs
(two faces that share an edge), $q$ agrees with $p$ on the other four faces, $q \le p$ on every
face, and $q \ne p$; that is, at least one token in total is removed from the two faces at one
edge.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.CubeRotationNimWanted](../../../../../sources/v2/WantedExt.md)
- Balaji R. Kadam and A. J. Shaiju, *Variations of the Nim Game Played on a Cube*, INTEGERS 25 (2025), Article G2, Section 1 (the variation `C_E`).
