---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.placementFirstPlayerWins
---

# First-player win in a placement game

**First-player win in a placement game.** Let $\alpha$ be a finite set of cells and $E$ a
predicate on subsets of $\alpha$ saying when play has ended. The player to move from a position
$S \subseteq \alpha$ wins the placement game on $\alpha$ with end predicate $E$ when $S$ is not a
P-position of that game under normal play, in which the player unable to move loses.

## Depends on

This node has no prerequisites.

## Proof depends on

- [P-positions](../../MathlibExt/sprague-grundy/is-p.md)
- [The placement game](placement-game.md)

## Sources

- [WantedExt, WantedExt.GameTheory.PenultsOfTakWanted](../../../../sources/v2/WantedExt.md)
- Boris Alexeev, Paul Ellis, Michael Richter, and Thotsaporn Aek Thanatipanonda, *The Penults of Tak: Adventures in Impartial, Normal-Play, Positional Games*, INTEGERS 25 (2025), Article G1, Section 1 (normal-play impartial games) and Section 4 (winning strategies).
