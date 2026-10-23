---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.euclidPPositionAux
---

# Euclid PPosition Aux

Fuel-bounded evaluation of the P-positions of the game Euclid on pairs of positive
integers: a move replaces the larger entry by its difference with a positive multiple of
the smaller one, keeping both entries positive, and the player facing two equal entries
(no move) loses. With fuel at least `a + b` the value is exact (`euclidPPosition`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Section 4.
