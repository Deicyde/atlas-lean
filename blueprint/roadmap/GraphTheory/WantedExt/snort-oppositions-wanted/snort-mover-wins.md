---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.snortMoverWins
---

# Snort Mover Wins

Snort with fuel `k`: whether the player to move, who owns the coloured set
`mine` while the opponent owns `theirs`, has a winning strategy. A legal move
colours a vertex outside `mine ∪ theirs` with no neighbour in `theirs`; with
no fuel left the mover is declared to lose.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GraphTheory.SnortOppositionsWanted](../../../../sources/v2/WantedExt.md)
- Ashmore, Austin, Davies, Dyer, Kellough, *On Graph Automorphisms Related to SNORT*, INTEGERS 26 (2026), Article G2, Section 1 (rules of Snort).
