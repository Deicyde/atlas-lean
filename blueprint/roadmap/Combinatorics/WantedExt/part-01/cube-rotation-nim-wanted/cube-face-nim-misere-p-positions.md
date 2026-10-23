---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.cubeFaceNim_misere_pPositions
---

# Cube Face Nim misere p Positions

In `C_F` (Nim on six heaps) under misère play, for a position normalized as in the paper
(`C = max p`, `a ≤ A`, `b ≤ B`, `a ≤ b`), `p` is a P-position iff `C ≥ 2` and
`a ⊕ b ⊕ c ⊕ A ⊕ B ⊕ C = 0`, or `C < 2` and `a ⊕ b ⊕ c ⊕ A ⊕ B ⊕ C = 1`. Here `P` is the set
of misère P-positions, given by its recursion: `p ∈ P` iff `p` has a move and every move from
`p` leaves `P`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.CubeRotationNimWanted](../../../../../sources/v2/WantedExt.md)
- Balaji R. Kadam and A. J. Shaiju, *Variations of the Nim Game Played on a Cube*, INTEGERS 25 (2025), Article G2, Theorem 9 (`integers-2025-G2-thm-9`).
