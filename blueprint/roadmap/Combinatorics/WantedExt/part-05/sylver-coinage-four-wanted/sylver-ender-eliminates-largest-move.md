---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sylverEnder_eliminates_largest_move
---

# Sylver Ender eliminates largest move

In an ender `M` (a finite position whose only end is its largest legal move `F(M)`) with
`F(M) > 1`, every legal move below `F(M)` eliminates `F(M)`. `F(M)` is given as the greatest
element `F` of `L(M)`.

## Depends on

- [Is Sylver End](is-sylver-end.md)
- [Sylver Legal Moves](sylver-legal-moves.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SylverCoinageFourWanted](../../../../../sources/v2/WantedExt.md)
- Morgan Boyers, Natalie Burton, Jeff Rushall, James Warner and Tara Zurick, *On Winning Strategies in Sylver Coinage When 4 Has Been Chosen*, INTEGERS 24 (2024), Article G2, Proposition 1 (`integers-2024-G2-prop-1`).
