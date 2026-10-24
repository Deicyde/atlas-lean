---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slowCubeRotationNim_pPositions
---

# Slow Cube Rotation Nim p Positions

In the slow version of `C_R` (each face of the selected rotation loses at most one token),
for a position normalized as in the paper (`a ≤ A`, `b ≤ B`, `c ≤ C`), `p` is a P-position iff
its parity vector `(a, b, c, A, B, C) mod 2` lies in
`Q = {(e,e,e,e,e,e), (e,e,e,o,o,o), (o,o,o,e,e,e), (o,o,o,o,o,o)}`. Here `P` is the set of
P-positions, given by its recursion: `p ∈ P` iff every move from `p` leaves `P`.

## Depends on

- [Cube Rotation Move](cube-rotation-move.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CubeRotationNimWanted](../../../../../sources/v2/WantedExt.md)
- Balaji R. Kadam and A. J. Shaiju, *Variations of the Nim Game Played on a Cube*, INTEGERS 25 (2025), Article G2, Theorem 13 (`integers-2025-G2-thm-13`).
