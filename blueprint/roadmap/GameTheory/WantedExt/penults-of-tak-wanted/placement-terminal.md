---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.placementTerminal
---

# Terminal positions of a placement game

**Terminal positions of a placement game.** Let $\alpha$ be a finite set of cells and let $E$
be a predicate on subsets of $\alpha$, the condition under which play has ended. A position
$S \subseteq \alpha$ (the set of occupied cells) is terminal when $E(S)$ holds or $S = \alpha$:
play has ended, or every cell is occupied. These are the positions with no options.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.PenultsOfTakWanted](../../../../sources/v2/WantedExt.md)
- Boris Alexeev, Paul Ellis, Michael Richter, and Thotsaporn Aek Thanatipanonda, *The Penults of Tak: Adventures in Impartial, Normal-Play, Positional Games*, INTEGERS 25 (2025), Article G1, Definition 1.1 (terminal positions).
