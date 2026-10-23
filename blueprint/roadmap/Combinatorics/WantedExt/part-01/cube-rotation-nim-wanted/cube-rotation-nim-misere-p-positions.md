---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cubeRotationNim_misere_pPositions
---

# Cube Rotation Nim misere p Positions

In `C_R` under misère play, for a position normalized as in the paper (`C = max p`,
`a ≤ A`, `b ≤ B`, `a ≤ b`), `p` is a P-position iff `C ≥ 2` and `a + A = b + B = c + C`, or `p`
is `(0, 0, 0, 0, 0, 1)` or `(1, 1, 1, 1, 1, 1)`. Here `P` is the set of misère P-positions,
given by its recursion: `p ∈ P` iff `p` has a move and every move from `p` leaves `P`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.CubeRotationNimWanted](../../../../../sources/v2/WantedExt.md)
- Balaji R. Kadam and A. J. Shaiju, *Variations of the Nim Game Played on a Cube*, INTEGERS 25 (2025), Article G2, Theorem 8 (`integers-2025-G2-thm-8`).
