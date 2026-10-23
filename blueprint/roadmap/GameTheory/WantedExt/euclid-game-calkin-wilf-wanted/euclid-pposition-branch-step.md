---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.euclidPPosition_branch_step
---

# Euclid PPosition branch step

Establishing branches. For positive `x, y` (a tree vertex `x/y` when coprime): if its daughter `(x+y)/y` (a right/female
vertex) is a P-position, then so is that vertex's niece, the daughter `(2x+y)/(x+y)` of its
sibling `x/(x+y)`; if its son `x/(x+y)` (a left/male vertex) is a P-position, then so is that
vertex's nephew, the son `(x+y)/(x+2y)` of its sibling `(x+y)/y`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Proposition 4.2.
